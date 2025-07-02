# WordPress HTML Structure Reference for Prompt30

*This reference guide contains HTML patterns and database mapping information extracted from the mc30-20250701.sql database. Use this when creating UPDATE queries for WordPress content.*

## Common HTML Patterns Used in WordPress

### Form Structure for Email Signup
```html
<div class="fs-5">
<p>Improve your prompt engineering skills with a 30-day challenge and learn to create effective AI prompts for marketing.</p>
</div>

<div class="row">
<div class="col-12 col-lg-9">
[sendgrid-form btn="Join Waitlist" list_id="YOUR_LIST_ID" btn_css="btn-secondary"]
<p class="mb-0 text-white">You're in! Keep an eye out for the welcome email 📬</p>
[/sendgrid-form]
</div><!-- col -->
</div><!-- row -->
```

### Media Information Layout
```html
<div class="d-block d-md-flex flex-row justify-content-between gap-5 mt-5">
    <!-- Media -->
    <div class="d-flex" style="flex-basis:0;">
        <div class="flex-shrink-0">
            <span class="svg-icon svg-icon text-tertiary">
            [theme_embed_svg svg='/space/dist/assets/vendor/duotone-icons/gen/gen017.svg']
            </span>
        </div>
        <div class="flex-grow-1 ms-4">
            <p class="text-muted fw-normal mb-0">Platform</p>
            <p class="text-white fs-6">NextMobile AI Tools</p>
        </div>
    </div>
    <!-- End Media -->
    
    <!-- Additional Media Items -->
    <div class="d-flex" style="flex-basis:0;">
        <div class="flex-shrink-0">
            <span class="svg-icon svg-icon text-tertiary">
            [theme_embed_svg svg='/space/dist/assets/vendor/duotone-icons/map/map003.svg']
            </span>
        </div>
        <div class="flex-grow-1 ms-4">
            <p class="text-muted fw-normal mb-0">Level</p>
            <p class="text-white fs-6">Intermediate</p>
        </div>
    </div>
    
    <div class="d-flex" style="flex-basis:0;">
        <div class="flex-shrink-0">
            <span class="svg-icon svg-icon text-tertiary">
            [theme_embed_svg svg='/space/dist/assets/vendor/duotone-icons/map/map001.svg']
            </span>
        </div>
        <div class="flex-grow-1 ms-4">
            <p class="text-muted fw-normal mb-0">Participants</p>
            <p class="text-white fs-5">560</p>
        </div>
    </div>
</div>
```

### Tab Content Structure
```html
<!-- row start -->
<div class="row">
<!-- col left start -->
<div class="col-md-12">
<h5>Section Title</h5>
<p>Content description goes here...</p>
<ul>
<li class="mb-2">Learn how to create effective prompts</li>
<li class="mb-2">Master AI communication techniques</li>
<li class="mb-2">Build practical marketing skills</li>
</ul>
</div>
<!-- col left end -->
</div>
<!-- row end -->
```

### Quick Links Structure
```html
<ul>
<li><a href="https://example.com/resource1" class="text-dark" target="_blank">Resource Title 1</a></li>
<li><a href="https://example.com/resource2" class="text-dark" target="_blank">Resource Title 2</a></li>
</ul>
```

## WordPress Database Structure

### Key Tables and Relationships

#### wp_posts
- Contains the main challenge content
- `post_type = 'challenge'` for prompt engineering challenges
- `post_content` field contains the main description
- IDs 789-818 are the 30 daily challenges

#### wp_postmeta
- Contains custom fields for challenges
- Key meta_keys:
  - `_description` - Challenge description
  - `_resources` - Resource links
  - `_solution` - Solution content
  - `_detail` - Additional details

#### wp_terms
- `term_id = 10` corresponds to "Prompt30" category
- Contains challenge category information

#### wp_term_relationships
- Links challenges (post IDs 789-818) to term_id 10 (Prompt30)

#### wp_termmeta
- Contains HTML content for taxonomy pages
- Rich content with Bootstrap CSS classes
- SendGrid form integrations

## Database Field Mapping

When creating UPDATE queries, these HTML structures correspond to:

| Content Type | Database Location | Field | Example |
|-------------|------------------|--------|---------|
| Challenge Description | `wp_posts.post_content` | Main content | Challenge intro text |
| Custom Fields | `wp_postmeta.meta_value` | `_description`, `_resources`, `_solution` | HTML formatted content |
| Category Content | `wp_termmeta.meta_value` | Various meta_keys | Rich HTML with forms |
| Challenge Title | `wp_posts.post_title` | Post title | "Day X - Challenge Name" |

## Example UPDATE Query Patterns

### Update Challenge Content
```sql
-- Update main challenge description
UPDATE wp_posts 
SET post_content = 'Welcome to Day X of the NextMobile Prompt Engineering Challenge!\n\nYour updated content here...'
WHERE ID = 789 AND post_type = 'challenge';

-- Update challenge title
UPDATE wp_posts 
SET post_title = 'Day 1 - Updated Challenge Title'
WHERE ID = 789 AND post_type = 'challenge';
```

### Update Custom Fields
```sql
-- Update challenge description custom field
UPDATE wp_postmeta 
SET meta_value = '<div class="fs-5"><p>Updated challenge description with HTML formatting...</p></div>'
WHERE post_id = 789 AND meta_key = '_description';

-- Update resources field
UPDATE wp_postmeta 
SET meta_value = '<ul><li><a href="https://newlink.com" target="_blank">New Resource</a></li></ul>'
WHERE post_id = 789 AND meta_key = '_resources';

-- Update solution field
UPDATE wp_postmeta 
SET meta_value = 'Great job! Your updated solution explanation here...'
WHERE post_id = 789 AND meta_key = '_solution';
```

### Batch Updates for Multiple Challenges
```sql
-- Update all Prompt30 challenges with new category description
UPDATE wp_termmeta 
SET meta_value = '<div class="fs-5"><p>Updated category description...</p></div>'
WHERE term_id = 10 AND meta_key = '_content';

-- Update post status for all challenges
UPDATE wp_posts 
SET post_status = 'publish'
WHERE post_type = 'challenge' AND ID BETWEEN 789 AND 818;
```

## WordPress Shortcodes Used

### SendGrid Forms
```
[sendgrid-form btn="Button Text" list_id="LIST_ID" btn_css="btn-secondary"]
```

### Theme SVG Icons
```
[theme_embed_svg svg='/path/to/icon.svg']
```

## CSS Classes Reference

### Bootstrap Classes Used
- `fs-5` - Font size utility
- `row`, `col-12`, `col-lg-9` - Grid system
- `d-block`, `d-md-flex` - Display utilities
- `text-white`, `text-muted`, `text-dark` - Text colors
- `mb-0`, `mb-2`, `ms-4`, `mt-5` - Spacing utilities
- `fw-normal` - Font weight
- `btn-secondary` - Button styling

### Custom Classes
- `svg-icon` - Icon styling
- `text-tertiary` - Custom color
- `flex-shrink-0`, `flex-grow-1` - Flexbox utilities

## Best Practices for Updates

1. **Always backup** before running UPDATE queries
2. **Test on staging** environment first
3. **Use WHERE clauses** to target specific records
4. **Escape HTML** properly in SQL strings
5. **Maintain consistent** HTML structure and CSS classes
6. **Validate HTML** after updates
7. **Check relationships** between posts, meta, and terms

## Common Query Scenarios

### Scenario 1: Update Challenge Day Number
```sql
-- Update day number in title and content
UPDATE wp_posts 
SET 
    post_title = REPLACE(post_title, 'Day 1', 'Day 2'),
    post_content = REPLACE(post_content, 'Day 1', 'Day 2')
WHERE ID = 789;
```

### Scenario 2: Add New Resource Links
```sql
-- Append new resource to existing resources
UPDATE wp_postmeta 
SET meta_value = CONCAT(meta_value, '<li><a href="https://newresource.com" target="_blank">New Resource</a></li>')
WHERE post_id = 789 AND meta_key = '_resources' AND meta_value LIKE '%<ul>%';
```

### Scenario 3: Update All Challenge Excerpts
```sql
-- Update excerpts for all challenges
UPDATE wp_posts 
SET post_excerpt = 'Learn advanced prompt engineering techniques for marketing professionals.'
WHERE post_type = 'challenge' AND ID BETWEEN 789 AND 818;
``` 