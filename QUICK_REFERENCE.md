# Quick Reference - MC30 Challenge Updates

## 🚀 Essential Info for New Conversations
**Start new conversations by referencing: `PROJECT_CONTEXT.md` and `CONVERSATION_LOG.md`**

## 📊 Database Quick Facts
- **Challenge Table**: `wp_posts` (post_type = 'challenge')
- **Custom Fields**: `wp_postmeta` (7 main ACF fields)
- **Challenge Format**: "Day X - Challenge Name"
- **Key Fields**: _description, _resources, _solution, _detail, _links

## ⚡ Common Query Templates

### Update Single Challenge (Replace X with day number):
```sql
SET @post_id = (SELECT ID FROM wp_posts WHERE post_title LIKE '%Day X%' AND post_type = 'challenge' LIMIT 1);
UPDATE wp_postmeta SET meta_value = 'NEW_CONTENT' WHERE meta_key = '_description' AND post_id = @post_id;
```

### Find Challenge by Day:
```sql
SELECT ID, post_title, post_date FROM wp_posts WHERE post_title LIKE '%Day X%' AND post_type = 'challenge';
```

### Get All Custom Fields for Challenge:
```sql
SELECT pm.meta_key, pm.meta_value 
FROM wp_postmeta pm 
JOIN wp_posts p ON pm.post_id = p.ID 
WHERE p.post_title LIKE '%Day X%' AND p.post_type = 'challenge';
```

## 🔧 Custom Field Reference
- `_description` → Challenge task/description
- `_resources` → Datasets, templates, downloads
- `_solution` → Step-by-step guide
- `_detail` → Brief summary
- `_links` → Helpful links
- `_solution_cta` → Solution button text
- `badges` → Challenge badges

## 📁 Project Files
- `mc30.sql` → Main database
- `challenge_urls.csv` → URL mappings  
- `md/prompt30-*-day*.md` → Individual challenge files

## ⚠️ Safety Reminders
1. Always backup before updates
2. Test with SELECT before UPDATE
3. Use transactions for multiple changes
4. Verify post_id exists before custom field updates

## 🎯 Common Use Cases
- **Update challenge content**: Modify _description, _resources, _solution
- **Change challenge title**: Update post_title in wp_posts
- **Bulk updates**: Use date ranges or day number patterns
- **Add new challenges**: INSERT into wp_posts + wp_postmeta

---
*Reference this file at the start of new conversations for instant context* 