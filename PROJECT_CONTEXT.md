# MC30 Challenge Database Project Context

## Project Overview
This project involves managing challenges in a WordPress database for the MC30 (Marketing Cloud 30) challenge platform.

## Database Structure

### Core Tables
- **wp_posts**: Main table storing challenges as custom post type
- **wp_postmeta**: Custom fields (ACF) for challenge content

### Challenge Post Structure
- `post_type = 'challenge'`
- `ID`: Unique challenge identifier
- `post_title`: Challenge title (format: "Day X - Challenge Name")
- `post_date`: Publication date
- `post_content`: Main challenge content
- `post_status`: publish/draft status

### Custom Fields (ACF)
| Field Key | Purpose | Field ID |
|-----------|---------|----------|
| `_description` | Challenge task description | field_64dd19ca99237 |
| `_resources` | Resources section (datasets, templates) | field_64dd19ef99238 |
| `_solution` | Step-by-step solution guide | field_64dd1a2d9923a |
| `_links` | Helpful links | field_64dd1a2199239 |
| `_detail` | Brief challenge summary | field_64e26bc8efb7b |
| `_solution_cta` | Solution call-to-action text | field_64df80e52d538 |
| `badges` | Associated badges | field_64de9a88c4d74 |

## Common Update Patterns

### Update Challenge by Day Number
```sql
-- Get post ID by day
SET @post_id = (SELECT ID FROM wp_posts WHERE post_title LIKE '%Day X%' AND post_type = 'challenge' LIMIT 1);

-- Update main post
UPDATE wp_posts SET 
    post_title = 'Day X - New Title',
    post_content = 'New content',
    post_modified = NOW(),
    post_modified_gmt = UTC_TIMESTAMP()
WHERE ID = @post_id;

-- Update custom fields
UPDATE wp_postmeta SET meta_value = 'New description' WHERE meta_key = '_description' AND post_id = @post_id;
```

### Update by Date Range
```sql
UPDATE wp_postmeta pm
JOIN wp_posts p ON pm.post_id = p.ID
SET pm.meta_value = 'Updated content'
WHERE pm.meta_key = '_description'
AND p.post_type = 'challenge'
AND DATE(p.post_date) BETWEEN 'YYYY-MM-DD' AND 'YYYY-MM-DD';
```

## File Structure
- `mc30.sql`: Main database dump
- `459463_85e08ac25a1ee0e46a3df72966106af8.sql`: Additional database file
- `challenge_urls.csv`: Challenge URL mappings
- `md/`: Directory containing markdown files for each challenge day

## Key Insights
1. Challenges are WordPress custom post types with rich ACF custom fields
2. Each challenge has standardized fields for description, resources, solution, etc.
3. Update queries should always include post_modified timestamps
4. Always verify post_id before updating custom fields
5. Use transactions for multi-field updates

## Next Steps / TODO
- Document specific challenge update procedures
- Create templates for common update scenarios
- Establish backup procedures before updates

## Last Updated
Created: {current_date}
Last Modified: {current_date} 