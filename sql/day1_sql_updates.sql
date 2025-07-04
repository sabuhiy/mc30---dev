-- SQL Update Queries for Day 1: Craft Your First Prompt
-- Based on WORDPRESS_LAYOUT_REFERENCE.md and actual Day 1 challenge content
-- Challenge ID: 789 (Day 1)
-- 
-- Important Note: HTML content should NOT be minified in database fields. Keep proper 
-- formatting with line breaks and indentation for readability and maintainability.

-- =====================================================
-- 1. UPDATE MAIN CHALLENGE POST
-- =====================================================

-- Update post title
UPDATE wp_posts 
SET post_title = 'Day 1 - Craft Your First Prompt'
WHERE ID = 789 AND post_type = 'challenge';

-- Update main post content (Challenge description)
UPDATE wp_posts 
SET post_content = 'Welcome to Day 1 of the NextMobile Prompt Engineering Challenge!\n\nToday, we\'re diving into the absolute fundamentals: understanding what a prompt is and how to write a simple, effective one. Think of a prompt as your way of talking to an AI model, guiding it to produce the text you need. This foundational skill is the starting point for all advanced prompt engineering techniques.',
    post_modified = NOW(),
    post_modified_gmt = UTC_TIMESTAMP()
WHERE ID = 789 AND post_type = 'challenge';

-- Update post excerpt
UPDATE wp_posts 
SET post_excerpt = 'Learn the fundamentals of prompt engineering and write your first effective AI prompt for marketing content.'
WHERE ID = 789 AND post_type = 'challenge';

-- =====================================================
-- 2. UPDATE CUSTOM FIELDS (wp_postmeta)
-- =====================================================

-- Update _description field with NextMobile business scenario (includes class="mb-0")
UPDATE wp_postmeta 
SET meta_value = '<p class="mb-0">NextMobile\'s marketing team is launching a new high-speed fiber internet service and needs to quickly generate promotional content for various marketing channels. The content team is overwhelmed with requests from different departments and needs a faster way to create initial drafts of marketing messages. Your challenge is to write a simple, effective prompt that can generate compelling marketing copy for NextMobile\'s fiber internet service.</p>'
WHERE post_id = 789 AND meta_key = '_description';

-- Update _resources field with domain-diverse authoritative sources (target="_blank" only)
UPDATE wp_postmeta 
SET meta_value = '<ul><li><a href="https://platform.openai.com/docs/guides/prompt-engineering" target="_blank">Essential Prompt Writing Fundamentals - OpenAI Platform</a></li><li><a href="https://www.anthropic.com/research/constitutional-ai-harmlessness-from-ai-feedback" target="_blank">AI Safety and Prompting - Anthropic Research</a></li></ul>'
WHERE post_id = 789 AND meta_key = '_resources';

-- Update _solution field with complete solution structure (properly formatted HTML with small emojis)
UPDATE wp_postmeta 
SET meta_value = '<p><strong>Basic Prompt Writing</strong> is incredibly powerful - it transforms vague ideas into clear instructions that generate useful marketing content consistently for business teams.</p>

<p>Here\'s how <strong>Basic Prompt Writing</strong> works:</p>

<div class="p-4 bg-white my-5 rounded-4">
    <div class="bg-light ms-5 p-4 rounded-4">
        Write a short marketing message for NextMobile\'s new high-speed fiber internet service that highlights the main benefits for home users.
    </div>
    <div class="mt-4">
        Experience lightning-fast internet with NextMobile\'s new fiber service. Stream 4K movies, game without lag, and work from home seamlessly. Our fiber connection delivers speeds up to 1GB - that\'s 10x faster than standard broadband. Upgrade today and feel the difference!
    </div>
</div>

<h5>Key Insight</h5>
<p>A good prompt is clear, specific, and gives the AI enough context to understand what you want. Even simple prompts can generate useful marketing content when they\'re direct and focused.</p>

<h5>Try This Yourself</h5>
<p>Test these variations and see how small changes affect the output:</p>
<ul>
<li class="mb-2">"Write a short marketing message for NextMobile\'s fiber internet targeting gamers who need low latency."</li>
<li class="mb-2">"Create a brief promotional text about NextMobile\'s fiber service for small business owners."</li>
<li class="mb-2">"Generate a social media post about NextMobile\'s fiber internet focusing on work-from-home benefits."</li>
</ul>

<h5>Common Pitfalls</h5>
<ul class="list-unstyled">
<li class="mb-2"><span class="small">❌</span> Being too vague: "Write something about internet"</li>
<li class="mb-2"><span class="small">❌</span> No context provided: "Create marketing content"</li>
<li class="mb-2"><span class="small">❌</span> Forgetting to test consistency: Using untested prompts</li>
<li class="mb-2"><span class="small">✅</span> Clear and specific: "Write a short marketing message for NextMobile\'s fiber service"</li>
<li class="mb-2"><span class="small">✅</span> Include relevant context: Mention product name and target audience</li>
<li class="mb-2"><span class="small">✅</span> Test multiple times: Ensure reliable, consistent results</li>
</ul>

<h5>Pro Tips</h5>
<ul class="list-unstyled">
<li class="mb-2"><span class="small">✅</span> Be specific about format: "Write a short marketing message" beats "create content"</li>
<li class="mb-2"><span class="small">✅</span> Include product details: Always mention the specific service/product by name</li>
<li class="mb-2"><span class="small">✅</span> Test for consistency: Run your prompt 3 times to ensure reliable results</li>
<li class="mb-2"><span class="small">✅</span> Document successful prompts: Save effective prompts for future use</li>
</ul>'
WHERE post_id = 789 AND meta_key = '_solution';

-- Update _detail field with Task section
UPDATE wp_postmeta 
SET meta_value = '<h5>Task</h5><p>Write a simple, effective prompt that generates compelling marketing copy for NextMobile\'s fiber internet service. Test your prompt to ensure it produces consistent, high-quality results that the marketing team can use across different channels.</p>'
WHERE post_id = 789 AND meta_key = '_detail';

-- =====================================================
-- 3. ENSURE PROPER RELATIONSHIPS
-- =====================================================

-- Verify challenge is linked to Prompt30 category (term_taxonomy_id = 10)
INSERT IGNORE INTO wp_term_relationships (object_id, term_taxonomy_id, term_order) 
VALUES (789, 10, 1);

-- =====================================================
-- 4. UPDATE POST STATUS AND METADATA
-- =====================================================

-- Ensure post is published with updated timestamps
UPDATE wp_posts 
SET post_status = 'publish',
    post_modified = NOW(),
    post_modified_gmt = UTC_TIMESTAMP()
WHERE ID = 789 AND post_type = 'challenge';

-- Add/update challenge management fields
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (789, '_challenge_order', '1')
ON DUPLICATE KEY UPDATE meta_value = '1';

INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (789, '_challenge_difficulty', 'Beginner')
ON DUPLICATE KEY UPDATE meta_value = 'Beginner';

INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (789, '_estimated_time', '15 minutes')
ON DUPLICATE KEY UPDATE meta_value = '15 minutes';

-- =====================================================
-- VERIFICATION QUERIES (Optional - for testing)
-- =====================================================

-- Verify the main challenge post updates
-- SELECT post_title, post_content, post_excerpt, post_status 
-- FROM wp_posts 
-- WHERE ID = 789 AND post_type = 'challenge';

-- Verify all meta field updates
-- SELECT meta_key, LEFT(meta_value, 100) as meta_preview
-- FROM wp_postmeta 
-- WHERE post_id = 789 
-- ORDER BY meta_key;

-- Check resource links for domain diversity compliance
-- SELECT meta_value 
-- FROM wp_postmeta 
-- WHERE post_id = 789 AND meta_key = '_resources';

-- Verify challenge management fields are set correctly
-- SELECT meta_key, meta_value 
-- FROM wp_postmeta 
-- WHERE post_id = 789 
-- AND meta_key IN ('_challenge_order', '_challenge_difficulty', '_estimated_time'); 