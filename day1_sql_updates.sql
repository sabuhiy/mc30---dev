-- SQL Update Queries for Day 1: Craft Your First Prompt
-- Based on WordPress HTML Reference patterns and new content structure
-- Challenge ID: 789 (Day 1)

-- =====================================================
-- 1. UPDATE MAIN CHALLENGE POST
-- =====================================================

-- Update post title
UPDATE wp_posts 
SET post_title = 'Day 1 - Craft Your First Prompt'
WHERE ID = 789 AND post_type = 'challenge';

-- Update main post content (Challenge description)
UPDATE wp_posts 
SET post_content = 'Welcome to Day 1 of the NextMobile Prompt Engineering Challenge!\n\nToday, we\'re diving into the absolute fundamentals: understanding what a prompt is and how to write a simple, effective one. Think of a prompt as your way of talking to an AI model, guiding it to produce the text you need.'
WHERE ID = 789 AND post_type = 'challenge';

-- Update post excerpt
UPDATE wp_posts 
SET post_excerpt = 'Learn the fundamentals of prompt engineering and write your first effective AI prompt for marketing content.'
WHERE ID = 789 AND post_type = 'challenge';

-- =====================================================
-- 2. UPDATE CUSTOM FIELDS (wp_postmeta)
-- =====================================================

-- Update _description field with HTML formatting
UPDATE wp_postmeta 
SET meta_value = '<p>Today, we\'re diving into the absolute fundamentals: understanding what a prompt is and how to write a simple, effective one. Think of a prompt as your way of talking to an AI model, guiding it to produce the text you need.</p>'
WHERE post_id = 789 AND meta_key = '_description';

-- Update _resources field with proper HTML structure
UPDATE wp_postmeta 
SET meta_value = '<ul>
<li><a href="https://www.promptingguide.ai/introduction/basics" class="text-dark" target="_blank">AI Prompting Basics - Prompting Guide</a></li>
<li><a href="https://blog.hubspot.com/marketing/ai-prompts" class="text-dark" target="_blank">Marketing AI Guide - HubSpot</a></li>
</ul>'
WHERE post_id = 789 AND meta_key = '_resources';

-- Update _solution field with comprehensive solution content and prompt layout
UPDATE wp_postmeta 
SET meta_value = '<p>Writing your first prompt demonstrates the power of AI-assisted content creation - this is the foundation of all prompt engineering.</p>

<p>Here\'s a simple example:</p>

<div class="p-4 bg-white my-5 rounded-4">
	<div class="bg-light ms-5 p-4 rounded-4">
		Write a short marketing message for NextMobile\'s new high-speed internet service.
	</div>
	<div class="mt-4">
		Experience lightning-fast internet with NextMobile\'s new high-speed service. Stream, game, and work without interruption. Upgrade today and feel the difference!
	</div>	
</div>

<div class="row">
<div class="col-md-12">
<h5>Key Insight</h5>
<p>A good prompt is clear, specific, and gives the AI enough context to understand what you want. Even simple prompts can generate useful marketing content when they\'re direct and focused.</p>

<h5>Try This Yourself</h5>
<p>Test these variations and see how small changes affect the output:</p>
<ul>
<li class="mb-2">"Write a short marketing message for NextMobile\'s new high-speed internet service targeting gamers."</li>
<li class="mb-2">"Create a brief promotional text about NextMobile\'s fast internet for social media."</li>
</ul>

<h5>Common Pitfalls</h5>
<div class="mt-3">
<p><span class="text-danger">❌</span> Being too vague: "Write something about internet"</p>
<p><span class="text-danger">❌</span> No context: "Create marketing content"</p>
<p><span class="text-success">✅</span> Clear and specific: "Write a short marketing message for NextMobile\'s new high-speed internet service"</p>
</div>
</div>
</div>'
WHERE post_id = 789 AND meta_key = '_solution';

-- Update _detail field with Task section
UPDATE wp_postmeta 
SET meta_value = '<h5>Task</h5>
<p>Write a simple prompt asking an AI to generate a short marketing message for NextMobile\'s new high-speed internet service.</p>'
WHERE post_id = 789 AND meta_key = '_detail';

-- =====================================================
-- 3. ENSURE PROPER RELATIONSHIPS
-- =====================================================

-- Verify challenge is linked to Prompt30 category (term_id = 10)
INSERT IGNORE INTO wp_term_relationships (object_id, term_taxonomy_id, term_order) 
VALUES (789, 10, 1);

-- =====================================================
-- 4. UPDATE POST STATUS AND METADATA
-- =====================================================

-- Ensure post is published
UPDATE wp_posts 
SET post_status = 'publish',
    post_modified = NOW(),
    post_modified_gmt = UTC_TIMESTAMP()
WHERE ID = 789 AND post_type = 'challenge';

-- Add/update challenge order meta
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (789, '_challenge_order', '1')
ON DUPLICATE KEY UPDATE meta_value = '1';

-- Add/update challenge difficulty meta
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (789, '_challenge_difficulty', 'Beginner')
ON DUPLICATE KEY UPDATE meta_value = 'Beginner';

-- Add/update estimated time meta
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (789, '_estimated_time', '15 minutes')
ON DUPLICATE KEY UPDATE meta_value = '15 minutes';

-- =====================================================
-- VERIFICATION QUERIES (Optional - for testing)
-- =====================================================

-- Verify the updates
-- SELECT post_title, post_content, post_excerpt, post_status 
-- FROM wp_posts 
-- WHERE ID = 789 AND post_type = 'challenge';

-- SELECT meta_key, LEFT(meta_value, 100) as meta_preview
-- FROM wp_postmeta 
-- WHERE post_id = 789 
-- ORDER BY meta_key; 