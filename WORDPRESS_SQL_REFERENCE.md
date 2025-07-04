# WordPress SQL Reference for Prompt30

*This reference guide contains database mapping information for the Prompt30 daily challenge content based on actual database structure. Email content is handled separately from the main challenge structure.*

**Important Note**: HTML content should NOT be minified in database fields. Keep proper formatting with line breaks and indentation for readability and maintainability.

## WordPress Database Structure

### Key Tables and Relationships

#### wp_posts
- Contains the main challenge content (excluding email)
- `post_type = 'challenge'` for prompt engineering challenges
- `post_content` field contains the main challenge description
- `post_title` format: "Day X - Challenge Title"
- `post_excerpt` contains brief challenge summary
- Challenge post IDs: 789-818 (30 challenges starting from ID 789)

#### wp_postmeta
- Contains custom fields for challenges (excluding email content)
- Key meta_keys based on actual database structure:
  - `_description` - HTML formatted challenge description (with class="mb-0")
  - `_detail` - Task section with HTML formatting
  - `_resources` - Resource links (HTML formatted)
  - `_solution` - Complete solution content (HTML formatted)
  - `_challenge_order` - Challenge sequence number (1-30)
  - `_challenge_difficulty` - Difficulty level (Beginner/Intermediate/Advanced)
  - `_estimated_time` - Estimated completion time

#### wp_terms
- `term_id = 10` corresponds to "Prompt30" category
- Contains challenge category information
- `slug = 'prompt30'` for URL structure

#### wp_term_relationships
- Links challenges (post IDs 789-818) to term_taxonomy_id 10 (Prompt30)
- Uses `term_order` for challenge sequence

#### wp_termmeta
- Contains category page content
- Rich HTML content with Bootstrap CSS classes
- SendGrid form integrations for email capture

## Content Structure Mapping

### Main Challenge Content Fields
```sql
-- Main challenge post content
SELECT ID, post_title, post_content, post_excerpt, post_status
FROM wp_posts 
WHERE post_type = 'challenge' AND ID BETWEEN 789 AND 818;
```

### Challenge Meta Fields
```sql
-- All challenge meta fields
SELECT meta_key, meta_value FROM wp_postmeta 
WHERE post_id = [CHALLENGE_ID] 
AND meta_key IN ('_description', '_detail', '_resources', '_solution', '_challenge_order', '_challenge_difficulty', '_estimated_time');
```

### Challenge Content Structure
```sql
-- Core content fields
SELECT meta_key, meta_value FROM wp_postmeta 
WHERE post_id = [CHALLENGE_ID] 
AND meta_key IN ('_description', '_detail', '_resources', '_solution');
```

### Challenge Management Fields
```sql
-- Challenge management metadata
SELECT meta_key, meta_value FROM wp_postmeta 
WHERE post_id = [CHALLENGE_ID] 
AND meta_key IN ('_challenge_order', '_challenge_difficulty', '_estimated_time');
```

## Prompt30-Specific UPDATE Query Patterns

### Update Complete Challenge Content
```sql
-- Update Day 1 challenge with new content (excluding email)
UPDATE wp_posts 
SET 
    post_title = 'Day 1 - Craft Your First Prompt',
    post_content = 'Welcome to Day 1 of the NextMobile Prompt Engineering Challenge!\n\nToday, we\'re diving into the absolute fundamentals: understanding what a prompt is and how to write a simple, effective one.',
    post_excerpt = 'Learn the fundamentals of prompt engineering and write your first effective AI prompt for marketing content.',
    post_modified = NOW(),
    post_modified_gmt = UTC_TIMESTAMP()
WHERE ID = 789 AND post_type = 'challenge';
```

### Update Challenge Description
```sql
-- Update _description field with HTML formatting including mb-0 class
UPDATE wp_postmeta 
SET meta_value = '<p class="mb-0">NextMobile\'s marketing team needs to create compelling social media content for their new 5G service launch. The current messaging is generic and doesn\'t resonate with their target audience of tech-savvy professionals and gamers.</p>'
WHERE post_id = 789 AND meta_key = '_description';
```

### Update Challenge Task
```sql
-- Update _detail field with Task section
UPDATE wp_postmeta 
SET meta_value = '<h5>Task</h5><p>Create a strategic prompt that generates targeted social media content for NextMobile\'s 5G service, focusing on specific benefits for tech professionals and gamers.</p>'
WHERE post_id = 789 AND meta_key = '_detail';
```

### Update Resources with Domain Diversity
```sql
-- Update _resources field ensuring different domains
UPDATE wp_postmeta 
SET meta_value = '<ul><li><a href="https://platform.openai.com/docs/guides/prompt-engineering" target="_blank">Prompt Engineering Guide - OpenAI Platform</a></li><li><a href="https://www.anthropic.com/research/constitutional-ai-harmlessness-from-ai-feedback" target="_blank">AI Safety Research - Anthropic</a></li></ul>'
WHERE post_id = 789 AND meta_key = '_resources';
```

### Update Solution Content
```sql
-- Update _solution field with comprehensive solution content using ul/li structure with list-unstyled class
UPDATE wp_postmeta 
SET meta_value = '<p><strong>Strategic Prompting</strong> is incredibly powerful - it transforms basic AI requests into precise, business-focused content that drives customer engagement and conversions.</p>

<p>Here\'s how <strong>Strategic Prompting</strong> works:</p>

<div class="p-4 bg-white my-5 rounded-4">
    <div class="bg-light ms-5 p-4 rounded-4">
        Create a social media post for NextMobile\'s 5G service targeting tech professionals who need reliable internet for remote work. Emphasize speed, reliability, and productivity benefits.
    </div>
    <div class="mt-4">
        🚀 Upgrade your remote work game with NextMobile\'s lightning-fast 5G! Get download speeds up to 2Gbps for seamless video calls, instant file uploads, and zero buffering. Your productivity deserves the best connection. #NextMobile5G #RemoteWork #TechProfessionals
    </div>
</div>

<h5>Key Insight</h5>
<p>Strategic prompting creates targeted, effective marketing content by providing specific context, audience, and desired outcomes rather than generic requests.</p>

<h5>Try This Yourself</h5>
<p>Test these variations and see how small changes affect the output:</p>
<ul>
<li class="mb-2">"Create a social media post for NextMobile\'s 5G service targeting gamers who need low latency for competitive gaming."</li>
<li class="mb-2">"Write a LinkedIn post about NextMobile\'s 5G for business professionals who work remotely."</li>
</ul>

<h5>Common Pitfalls</h5>
<ul class="list-unstyled">
<li class="mb-2"><span class="small">❌</span> Being too vague: "Write something about 5G"</li>
<li class="mb-2"><span class="small">❌</span> No audience context: "Create marketing content"</li>
<li class="mb-2"><span class="small">✅</span> Clear and targeted: "Create a social media post for NextMobile\'s 5G service targeting tech professionals"</li>
<li class="mb-2"><span class="small">✅</span> Include specific benefits: "Emphasize speed, reliability, and productivity benefits"</li>
</ul>

<h5>Pro Tips</h5>
<ul class="list-unstyled">
<li class="mb-2"><span class="small">✅</span> Be specific about format: "Write a short marketing message" beats "create content"</li>
<li class="mb-2"><span class="small">✅</span> Include product details: Always mention the specific service/product by name</li>
<li class="mb-2"><span class="small">✅</span> Test for consistency: Run your prompt 3 times to ensure reliable results</li>
<li class="mb-2"><span class="small">✅</span> Document successful prompts: Save effective prompts for future use</li>
</ul>'
WHERE post_id = 789 AND meta_key = '_solution';
```

### Update Challenge Management Fields
```sql
-- Update challenge order, difficulty, and estimated time
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (789, '_challenge_order', '1')
ON DUPLICATE KEY UPDATE meta_value = '1';

INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (789, '_challenge_difficulty', 'Beginner')
ON DUPLICATE KEY UPDATE meta_value = 'Beginner';

INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (789, '_estimated_time', '15 minutes')
ON DUPLICATE KEY UPDATE meta_value = '15 minutes';
```

### Batch Update Challenge Titles
```sql
-- Update challenge titles for optimized content
UPDATE wp_posts 
SET post_title = CASE 
    WHEN ID = 800 THEN 'Day 11 - AI Accuracy Verification'
    WHEN ID = 801 THEN 'Day 12 - Multimodal AI Integration'
    WHEN ID = 804 THEN 'Day 15 - AI Ethics Frameworks'
    ELSE post_title
END,
post_modified = NOW(),
post_modified_gmt = UTC_TIMESTAMP()
WHERE post_type = 'challenge' AND ID IN (800, 801, 804);
```

## Content-Specific Query Scenarios

### Scenario 1: Fix Domain Duplication in Resources
```sql
-- Find and fix same-domain resource duplications
UPDATE wp_postmeta 
SET meta_value = REPLACE(meta_value, 'promptingguide.ai', 'platform.openai.com')
WHERE meta_key = '_resources' 
AND meta_value LIKE '%promptingguide.ai%';
```

### Scenario 2: Update All NextMobile Business Scenarios
```sql
-- Update all NextMobile scenarios in descriptions with mb-0 class
UPDATE wp_postmeta 
SET meta_value = REPLACE(meta_value, '<p>', '<p class="mb-0">')
WHERE meta_key = '_description' 
AND meta_value LIKE '<p>%'
AND meta_value NOT LIKE '%class="mb-0"%';
```

### Scenario 3: Convert Common Pitfalls to ul/li Structure
```sql
-- Convert individual p tags to ul/li structure with list-unstyled class for Common Pitfalls
UPDATE wp_postmeta 
SET meta_value = REPLACE(
    REPLACE(
        REPLACE(meta_value, '<h5>Common Pitfalls</h5><p>', '<h5>Common Pitfalls</h5><ul class="list-unstyled"><li class="mb-2">'),
        '</p><p>', '</li><li class="mb-2">'),
        '</p>', '</li></ul>')
)
WHERE meta_key = '_solution' 
AND meta_value LIKE '%<h5>Common Pitfalls</h5><p>%';
```

### Scenario 4: Add Pro Tips Section
```sql
-- Add Pro Tips section to solution content
UPDATE wp_postmeta 
SET meta_value = CONCAT(
    meta_value,
    '<h5>Pro Tips</h5><ul class="list-unstyled"><li class="mb-2">✅ Be specific about format: "Write a short marketing message" beats "create content"</li><li class="mb-2">✅ Include product details: Always mention the specific service/product by name</li><li class="mb-2">✅ Test for consistency: Run your prompt 3 times to ensure reliable results</li><li class="mb-2">✅ Document successful prompts: Save effective prompts for future use</li></ul>'
)
WHERE meta_key = '_solution' 
AND meta_value NOT LIKE '%<h5>Pro Tips</h5>%';
```

### Scenario 5: Update Challenge Order Sequence
```sql
-- Update challenge order for all challenges
UPDATE wp_postmeta 
SET meta_value = (
    SELECT (ID - 788) 
    FROM wp_posts 
    WHERE ID = wp_postmeta.post_id AND post_type = 'challenge'
)
WHERE meta_key = '_challenge_order' 
AND post_id BETWEEN 789 AND 818;
```

## Enhanced CSS Classes Reference

### Layout Classes
- `p-4`, `my-5`, `mt-4`, `mt-3`, `mb-2`, `mb-0` - Spacing utilities from actual HTML
- `ms-5` - Margin start for prompt example indentation

### Content Styling
- `bg-white`, `bg-light` - Background colors for prompt/output examples
- `rounded-4` - Border radius for example containers
- `text-danger`, `text-success` - Status colors for pitfalls/best practices

### Typography
- `fw-bold` - Font weight for emphasis
- Standard heading hierarchy: `h5` for section headers

### Interactive Elements
- `target="_blank"` - External links (required for resources)

### List Classes
- `list-unstyled` - Remove default list styling for Common Pitfalls and Pro Tips sections

## Advanced Query Patterns

### Content Quality Checks
```sql
-- Find challenges missing key sections
SELECT p.post_title, p.ID,
       COUNT(CASE WHEN pm.meta_key = '_description' THEN 1 END) as has_description,
       COUNT(CASE WHEN pm.meta_key = '_detail' THEN 1 END) as has_detail,
       COUNT(CASE WHEN pm.meta_key = '_resources' THEN 1 END) as has_resources,
       COUNT(CASE WHEN pm.meta_key = '_solution' THEN 1 END) as has_solution
FROM wp_posts p
LEFT JOIN wp_postmeta pm ON p.ID = pm.post_id
WHERE p.post_type = 'challenge' AND p.ID BETWEEN 789 AND 818
GROUP BY p.ID, p.post_title
HAVING has_description = 0 OR has_detail = 0 OR has_resources = 0 OR has_solution = 0;
```

### Resource Link Validation
```sql
-- Check for outdated promptingguide.ai links
SELECT p.post_title, pm.meta_value
FROM wp_posts p
JOIN wp_postmeta pm ON p.ID = pm.post_id
WHERE p.post_type = 'challenge' 
AND pm.meta_key = '_resources'
AND pm.meta_value LIKE '%promptingguide.ai%';
```

### Challenge Sequence Verification
```sql
-- Verify challenge order sequence
SELECT p.post_title, pm.meta_value as challenge_order
FROM wp_posts p
JOIN wp_postmeta pm ON p.ID = pm.post_id
WHERE p.post_type = 'challenge' 
AND pm.meta_key = '_challenge_order'
AND p.ID BETWEEN 789 AND 818
ORDER BY CAST(pm.meta_value AS UNSIGNED);
```

## HTML Structure Patterns Reference

### Example Prompt/Output Structure
```html
<div class="p-4 bg-white my-5 rounded-4">
    <div class="bg-light ms-5 p-4 rounded-4">
        [PROMPT_TEXT]
    </div>
    <div class="mt-4">
        [OUTPUT_TEXT]
    </div>  
</div>
```

### Common Pitfalls Section
```html
<h5>Common Pitfalls</h5>
<ul class="list-unstyled">
	<li class="mb-2"><span class="small">❌</span> [PITFALL_DESCRIPTION]</li>
	<li class="mb-2"><span class="small">✅</span> [BEST_PRACTICE_DESCRIPTION]</li>
</ul>
```

### Pro Tips Section
```html
<h5>Pro Tips</h5>
<ul class="list-unstyled">
	<li class="mb-2"><span class="small">✅</span> [PRO_TIP_1]</li>
	<li class="mb-2"><span class="small">✅</span> [PRO_TIP_2]</li>
	<li class="mb-2"><span class="small">✅</span> [PRO_TIP_3]</li>
	<li class="mb-2"><span class="small">✅</span> [PRO_TIP_4]</li>
</ul>
```

### Resource List Structure
```html
<ul>
<li><a href="[URL]" target="_blank">[TITLE] - [SOURCE]</a></li>
</ul>
```

### Try This Yourself Section
```html
<h5>Try This Yourself</h5>
<p>Test these variations and see how small changes affect the output:</p>
<ul>
<li class="mb-2">"[VARIATION_1]"</li>
<li class="mb-2">"[VARIATION_2]"</li>
</ul>
```

## Best Practices for Prompt30 Updates

1. **Always backup** before running UPDATE queries
2. **Test on staging** environment first
3. **Use actual post IDs** (789-818 for challenges)
4. **Maintain HTML structure** with proper Bootstrap classes including mb-0 for descriptions
5. **Use ul/li structure with list-unstyled** for Common Pitfalls and Pro Tips sections
6. **Include Pro Tips sections** for enhanced learning value
7. **Ensure domain diversity** in resources (no promptingguide.ai)
8. **Update post_modified** timestamps for cache invalidation
9. **Use proper SQL escaping** for HTML content
10. **Test solution unlock** functionality
11. **Handle email content separately** - do not include in main challenge updates
12. **Maintain challenge order** consistency (1-30)

## Database Structure Notes

### Important Details
- **Challenge IDs**: 789-818 (30 challenges)
- **Term Taxonomy ID**: 10 for Prompt30 category
- **Meta Keys**: Use actual keys (`_description`, `_detail`, `_resources`, `_solution`)
- **HTML Structure**: Complex nested divs with Bootstrap classes
- **Description Class**: Use `class="mb-0"` for challenge descriptions
- **Common Pitfalls**: Use `<ul class="list-unstyled"><li class="mb-2">` structure for pitfalls
- **Pro Tips**: Use `<ul class="list-unstyled"><li class="mb-2">` structure for pro tips
- **Resource Links**: Must use different domains for each challenge
- **Challenge Management**: Order, difficulty, and time estimates are tracked