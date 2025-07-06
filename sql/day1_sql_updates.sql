-- SQL Update Queries for Day 1: Craft Your First Prompt
-- Based on WORDPRESS_SQL_REFERENCE.md and actual Day 1 challenge content
-- Challenge ID: 789 (Day 1)
-- 
-- Important Note: HTML content should NOT be minified in database fields. Keep proper 
-- formatting with line breaks and indentation for readability and maintainability.

-- =====================================================
-- 1. UPDATE MAIN CHALLENGE POST
-- =====================================================

-- Update all post fields together (post will always exist)
UPDATE wp_posts 
SET 
    post_title = 'Day 1 - Craft Your First Prompt',
    post_content = 'Welcome to Day 1 of the NextMobile Prompt Engineering Challenge!\n\nToday, we\'re diving into the absolute fundamentals: understanding what a prompt is and how to write a simple, effective one. Think of a prompt as your way of talking to an AI model, guiding it to produce the text you need.',
    post_excerpt = 'Learn the fundamentals of prompt engineering and write your first effective AI prompt for marketing content.',
    post_modified = NOW(),
    post_modified_gmt = UTC_TIMESTAMP(),
    post_status = 'publish'
WHERE ID = 789 AND post_type = 'challenge';

-- =====================================================
-- 2. UPDATE CUSTOM FIELDS (wp_postmeta)
-- =====================================================

-- Update _description field with NextMobile business scenario (includes class="mb-0")
UPDATE wp_postmeta 
SET meta_value = '<p class="mb-0">NextMobile\'s marketing team is launching a new high-speed fiber internet service and needs to quickly generate promotional content for various marketing channels. The content team is overwhelmed with requests from different departments and needs a faster way to create initial drafts of marketing messages. Your challenge is to write a simple, effective prompt that can generate compelling marketing copy for NextMobile\'s fiber internet service.</p>'
WHERE post_id = 789 AND meta_key = '_description';

-- Update _resources field with domain-diverse authoritative sources (includes class="text-secondary")
UPDATE wp_postmeta 
SET meta_value = '<ul><li><a href="https://platform.openai.com/docs/guides/prompt-engineering" target="_blank" class="text-secondary">Essential Prompt Writing Fundamentals - OpenAI Platform</a></li><li><a href="https://blog.hubspot.com/marketing/ai-prompts" target="_blank" class="text-secondary">Marketing AI Prompt Best Practices - HubSpot Blog</a></li></ul>'
WHERE post_id = 789 AND meta_key = '_resources';

-- Update _solution field with complete solution structure (enhanced HTML with SVG icons and updated formatting)
UPDATE wp_postmeta 
SET meta_value = '<p><strong>Basic Prompt Writing</strong> is the fundamental AI communication skill - it transforms vague ideas into clear instructions that generate useful marketing content consistently.</p>

<p>Here\'s how <strong>effective prompting</strong> works:</p>

<!-- Prompt Layout starts -->
<div class="p-4 bg-white my-5 rounded-4 border border-1">
    <!-- Prompt #1 starts -->
	<div class="bg-light ms-5 p-4 rounded-4">
		Write a short marketing message for NextMobile\'s new high-speed fiber internet service that highlights the main benefits for home users.
	</div>
	<!-- Prompt #1 ends -->
	<!-- Prompt Output #1 starts -->
	<div class="mt-4">
		<div class="row">
			<div class="col-1">
				<span class="svg-icon svg-icon-sm text-primary" data-bs-toggle="tooltip" data-bs-placement="top" aria-label="abs/abs046.svg" data-bs-original-title="abs/abs046.svg">
                <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                  <path d="M8 22C7.4 22 7 21.6 7 21V9C7 8.4 7.4 8 8 8C8.6 8 9 8.4 9 9V21C9 21.6 8.6 22 8 22Z" fill="#035A4B"></path>
                  <path opacity="0.3" d="M4 15C3.4 15 3 14.6 3 14V6C3 5.4 3.4 5 4 5C4.6 5 5 5.4 5 6V14C5 14.6 4.6 15 4 15ZM13 19V3C13 2.4 12.6 2 12 2C11.4 2 11 2.4 11 3V19C11 19.6 11.4 20 12 20C12.6 20 13 19.6 13 19ZM17 16V5C17 4.4 16.6 4 16 4C15.4 4 15 4.4 15 5V16C15 16.6 15.4 17 16 17C16.6 17 17 16.6 17 16ZM21 18V10C21 9.4 20.6 9 20 9C19.4 9 19 9.4 19 10V18C19 18.6 19.4 19 20 19C20.6 19 21 18.6 21 18Z" fill="#035A4B"></path>
                </svg>
              </span>
			</div>
			<div class="col-11">
				Experience lightning-fast internet with NextMobile\'s new fiber service. Stream 4K movies, game without lag, and work from home seamlessly. Our fiber connection delivers speeds up to 1GB - that\'s 10x faster than standard broadband. Upgrade today and feel the difference!
			</div>			
		</div>
    </div>
	<!-- Prompt Output #1 ends -->
</div>
<!-- Prompt Layout ends -->

<h5>Key Insight</h5>
<p>A good prompt is clear, specific, and gives the AI enough context to understand what you want. Even simple prompts can generate useful marketing content when they\'re direct and focused.</p>

<h5>Try This Yourself</h5>
<p>Test these variations and see how small changes affect the output:</p>
<ul>
<li class="mb-1">"Write a basic prompt for NextMobile\'s fiber service"</li>
<li class="mb-1">"Test it 3 times to check consistency"</li>
<li class="mb-1">"Refine based on the quality of outputs"</li>
</ul>

<h5>Common Pitfalls ❌</h5>
<ul>
<li class="mb-1"><b>Being too vague:</b> "Write something about internet"</li>
<li class="mb-1"><b>No context provided:</b> "Create marketing content"</li>
<li class="mb-1"><b>Forgetting to test consistency:</b> Using untested prompts</li>
</ul>

<h5>Pro Tips ✅</h5>
<ul>
<li class="mb-1"><b>Be specific about format:</b> "Write a short marketing message" beats "create content"</li>
<li class="mb-1"><b>Include product details:</b> Always mention the specific service/product by name</li>
<li class="mb-1"><b>Test for consistency:</b> Run your prompt 3 times to ensure reliable results</li>
<li class="mb-1"><b>Document successful prompts:</b> Save effective prompts for future use</li>
</ul>'
WHERE post_id = 789 AND meta_key = '_solution';

-- Update _detail field with learning context and task instructions
UPDATE wp_postmeta 
SET meta_value = '<p>Today, we\'re diving into the absolute fundamentals: understanding what a prompt is and how to write a simple, effective one. Think of a prompt as your way of talking to an AI model, guiding it to produce the text you need. This foundational skill is the starting point for all advanced prompt engineering techniques.</p>

<h5>Task</h5>
<p>Write a simple, effective prompt that generates compelling marketing copy for NextMobile\'s fiber internet service. Test your prompt to ensure it produces consistent, high-quality results that the marketing team can use across different channels.</p>'
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