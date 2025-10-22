-- Day 2 SQL Updates for Prompt30 Challenge
-- Prompting vs. Prompt Engineering Challenge
-- Post ID: 790 (Day 2)

-- Update main challenge post content
UPDATE wp_posts 
SET 
    post_title = 'Day 2 - Prompting vs. Prompt Engineering',
    post_content = 'Welcome to Day 2 of the NextMobile Prompt Engineering Challenge!\n\nYesterday you wrote your first prompt. Today, we explore a crucial distinction: the difference between simple prompting and strategic prompt engineering. Understanding this will elevate your AI interactions from basic to professional.',
    post_excerpt = 'Learn the critical difference between basic prompting and strategic prompt engineering for more targeted, effective AI outputs.',
    post_modified = NOW(),
    post_modified_gmt = UTC_TIMESTAMP()
WHERE ID = 790 AND post_type = 'challenge';

-- Update challenge description (left side content)
UPDATE wp_postmeta 
SET meta_value = '<p class="mb-0">NextMobile\'s social media manager has been using basic prompts to create content, but the results are inconsistent and often miss the mark for different audience segments. The marketing director wants to see more strategic, targeted content that speaks directly to specific customer needs. Your challenge is to transform a basic prompt into a strategically engineered prompt that produces more targeted, effective marketing content for NextMobile\'s services.</p>'
WHERE post_id = 790 AND meta_key = '_description';

-- Update challenge detail with learning context and task
UPDATE wp_postmeta 
SET meta_value = '<p>Yesterday you wrote your first clear, specific prompt. Today, we explore a crucial distinction: the difference between simple prompting and strategic prompt engineering. While basic prompting gets you results, prompt engineering gets you *targeted* results that serve specific business goals. You\'ll learn to add audience specification, tone guidance, and context constraints to transform generic outputs into precisely targeted marketing content.</p>

<h5>Task</h5>
<p>Transform a basic prompt into a strategically engineered prompt for NextMobile\'s social media content. Add specific audience targeting, tone guidance, and context constraints to create more effective marketing messages that speak directly to customer needs and business goals.</p>'
WHERE post_id = 790 AND meta_key = '_detail';

-- Update resources with domain diversity
UPDATE wp_postmeta 
SET meta_value = '<ul><li><a href="https://www.anthropic.com/research/constitutional-ai-harmlessness-from-ai-feedback" target="_blank" class="text-secondary">Prompt Engineering vs Basic Prompting - Anthropic</a></li><li><a href="https://blog.hubspot.com/marketing/improve-marketing-messages" target="_blank" class="text-secondary">Strategic Marketing Message Development - HubSpot</a></li></ul>'
WHERE post_id = 790 AND meta_key = '_resources';

-- Update solution content with enhanced structure and comparison examples
UPDATE wp_postmeta 
SET meta_value = '<p><strong>Strategic prompt engineering</strong> is the targeted refinement technique - it transforms basic prompts into precise instructions that generate content tailored to specific audiences, tones, and business goals.</p>

<p>Here\'s how prompt engineering works:</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Prompt #1 starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			Write a compelling 2-sentence marketing message for NextMobile\'s new high-speed internet service targeting busy professionals who work from home. Use an enthusiastic but professional tone and emphasize productivity benefits.
		</div>
	  </div>			
	</div>
	<!-- Prompt #1 ends -->
	<!-- Prompt Output #1 starts -->
	<div class="row mt-5">
	  <div class="col-1">
		<span class="svg-icon svg-icon-sm text-primary" data-bs-toggle="tooltip" data-bs-placement="top" aria-label="abs/abs046.svg" data-bs-original-title="abs/abs046.svg">
		<svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
		<path d="M8 22C7.4 22 7 21.6 7 21V9C7 8.4 7.4 8 8 8C8.6 8 9 8.4 9 9V21C9 21.6 8.6 22 8 22Z" fill="#035A4B"></path>
		<path opacity="0.3" d="M4 15C3.4 15 3 14.6 3 14V6C3 5.4 3.4 5 4 5C4.6 5 5 5.4 5 6V14C5 14.6 4.6 15 4 15ZM13 19V3C13 2.4 12.6 2 12 2C11.4 2 11 2.4 11 3V19C11 19.6 11.4 20 12 20C12.6 20 13 19.6 13 19ZM17 16V5C17 4.4 16.6 4 16 4C15.4 4 15 4.4 15 5V16C15 16.6 15.4 17 16 17C16.6 17 17 16.6 17 16ZM21 18V10C21 9.4 20.6 9 20 9C19.4 9 19 9.4 19 10V18C19 18.6 19.4 19 20 19C20.6 19 21 18.6 21 18Z" fill="#035A4B"></path>
		</svg>
		</span>
	  </div>
	  <div class="col-11">
		Transform your home office into a productivity powerhouse with NextMobile\'s lightning-fast internet service. Say goodbye to buffering and hello to seamless video calls, instant file uploads, and uninterrupted workflow!
	  </div>			
	</div>
	<!-- Prompt Output #1 ends -->
</div>
<!-- Prompt Layout ends -->

<h5>Comparison - Basic vs Engineered</h5>
<ul>
<li class="mb-1"><b>Basic:</b> "Write a short marketing message for NextMobile\'s internet service"</li>
<li class="mb-1"><b>Engineered:</b> Adds audience (busy professionals), tone (enthusiastic but professional), and focus (productivity benefits)</li>
</ul>

<h5>Key Insight</h5>
<p>Prompt engineering involves deliberate refinement and optimization for specific goals. By adding audience specification, tone guidance, and context constraints, you create more targeted, effective results than basic prompting.</p>

<h5>Try This Yourself</h5>
<p>Test these variations and see how small changes affect the output:</p>
<ul>
<li class="mb-1">Take a basic prompt: "Write about NextMobile\'s customer service"</li>
<li class="mb-1">Add audience targeting: "for frustrated customers experiencing service issues"</li>
<li class="mb-1">Engineer it with tone and constraints: "empathetic but reassuring, 2-sentence social media response"</li>
</ul>

<h5>Common Pitfalls ❌</h5>
<ul>
<li class="mb-1"><b>Over-engineering simple tasks:</b> Not every prompt needs multiple constraints</li>
<li class="mb-1"><b>Conflicting instructions:</b> "formal yet casual" confuses the AI</li>
<li class="mb-1"><b>Vague targeting:</b> "customers" is too broad, "busy professionals" is specific</li>
</ul>

<h5>Pro Tips ✅</h5>
<ul>
<li class="mb-1"><b>Define specific audiences:</b> "busy professionals" vs "customers" creates different outputs</li>
<li class="mb-1"><b>Specify tone clearly:</b> "professional but enthusiastic" prevents generic corporate speak</li>
<li class="mb-1"><b>Add purposeful constraints:</b> "2-sentence" or "include specific benefits" guides output</li>
<li class="mb-1"><b>Test and compare:</b> Always compare basic vs engineered results to see improvement</li>
</ul>'
WHERE post_id = 790 AND meta_key = '_solution';

-- Update challenge management fields
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (790, '_challenge_order', '2')
ON DUPLICATE KEY UPDATE meta_value = '2';

INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (790, '_challenge_difficulty', 'Beginner')
ON DUPLICATE KEY UPDATE meta_value = 'Beginner';

INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (790, '_estimated_time', '15 minutes')
ON DUPLICATE KEY UPDATE meta_value = '15 minutes';

-- Verify the update was successful
SELECT 
    p.post_title,
    p.post_excerpt,
    pm.meta_key,
    LEFT(pm.meta_value, 100) as preview
FROM wp_posts p
LEFT JOIN wp_postmeta pm ON p.ID = pm.post_id
WHERE p.ID = 790 
AND pm.meta_key IN ('_description', '_detail', '_resources', '_solution', '_challenge_order', '_challenge_difficulty', '_estimated_time')
ORDER BY pm.meta_key; 