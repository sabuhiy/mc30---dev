-- Day 23: Build Advanced Prompt Libraries - WordPress SQL Updates
-- Update the challenge content for Day 23 following WordPress SQL reference structure

-- Update main challenge post content
UPDATE wp_posts 
SET 
    post_title = 'Day 23 - Build Advanced Prompt Libraries',
    post_content = 'Welcome to Day 23 of the NextMobile Prompt Engineering Challenge!\n\nYesterday you learned video content optimization to create compelling scripts and content that captures audience attention across different video platforms. Today, we focus on building advanced prompt libraries - creating and organizing comprehensive prompt systems that maximize team efficiency and ensure consistent, high-quality output.',
    post_excerpt = 'Learn to create and organize advanced prompt libraries for maximum efficiency.',
    post_modified = NOW(),
    post_modified_gmt = UTC_TIMESTAMP()
WHERE ID = 812 AND post_type = 'challenge';

-- Update challenge description (left side content)
UPDATE wp_postmeta 
SET meta_value = '<p class="mb-0">NextMobile\'s marketing team has developed dozens of effective prompts over the past weeks, but they\'re struggling to organize and reuse them efficiently. Different team members are recreating similar prompts, and there\'s no systematic way to share, update, or improve their best-performing prompts. The team needs to build a comprehensive prompt library that allows them to quickly find, customize, and deploy proven prompts for any marketing scenario. Your challenge is to learn how to build and organize advanced prompt libraries that maximize team efficiency and ensure consistent, high-quality output.</p>'
WHERE post_id = 812 AND meta_key = '_description';

-- Update challenge detail with learning context and task
UPDATE wp_postmeta 
SET meta_value = '<p>Yesterday you learned video content optimization to create compelling scripts and content that captures audience attention across different video platforms. Today, we focus on building advanced prompt libraries - creating and organizing comprehensive prompt systems that maximize team efficiency and ensure consistent, high-quality output. As your prompt engineering skills grow, systematically organizing and reusing proven prompts becomes essential for scaling success.</p>

<h5>Task</h5>
<p>Design and build a comprehensive prompt library system for NextMobile\'s marketing team. Include categorization, templates, and processes for sharing and updating prompts.</p>'
WHERE post_id = 812 AND meta_key = '_detail';

-- Update resources with domain diversity
UPDATE wp_postmeta 
SET meta_value = '<ul><li><a href="https://platform.openai.com/docs/guides/prompt-engineering/strategy-split-complex-tasks" target="_blank" class="text-secondary">AI Prompt Library Management - OpenAI Platform</a></li><li><a href="https://www.anthropic.com/research/constitutional-ai-harmlessness-from-ai-feedback" target="_blank" class="text-secondary">Prompt Organization Best Practices - Anthropic Research</a></li></ul>'
WHERE post_id = 812 AND meta_key = '_resources';

-- Update solution content with enhanced structure and prompt library examples
UPDATE wp_postmeta 
SET meta_value = '<p><strong>Advanced Prompt Libraries</strong> are incredibly powerful - they transform individual prompt engineering successes into scalable, team-wide capabilities that ensure consistent quality and maximize efficiency.</p>

<p>Here\'s how Advanced Prompt Libraries work:</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Social Media Template starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			<strong>Social Media Template:</strong><br>
			<pre><code>[SOCIAL MEDIA - INSTAGRAM]
Purpose: Product announcement
Template: Create an Instagram post announcing [PRODUCT/SERVICE] that [KEY BENEFIT]. Target audience: [AUDIENCE]. Include relevant hashtags and engaging visuals. Tone: [BRAND VOICE].
Success Metrics: Engagement rate, reach, click-through rate
Last Updated: [DATE]
Performance Notes: [RESULTS FROM TESTING]</code></pre>
		</div>
	  </div>			
	</div>
	<!-- Social Media Template ends -->
	<!-- Social Media Output starts -->
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
		This social media template provides a standardized structure for Instagram content creation, ensuring consistent brand voice and performance tracking across all product announcements.
	  </div>			
	</div>
	<!-- Social Media Output ends -->
</div>
<!-- Prompt Layout ends -->

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Customer Communication Template starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			<strong>Customer Communication Template:</strong><br>
			<pre><code>[CUSTOMER COMMUNICATION - SUPPORT]
Purpose: Technical troubleshooting
Template: Address customer\'s [TECHNICAL ISSUE] with empathy and clear steps. Provide [SPECIFIC SOLUTION STEPS]. Include escalation path if needed. Tone: Helpful, professional, reassuring.
Success Metrics: Resolution time, customer satisfaction, escalation rate
Last Updated: [DATE]
Performance Notes: [CUSTOMER FEEDBACK]</code></pre>
		</div>
	  </div>			
	</div>
	<!-- Customer Communication Template ends -->
	<!-- Customer Communication Output starts -->
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
		This customer communication template ensures consistent, empathetic support responses while tracking resolution effectiveness and customer satisfaction metrics.
	  </div>			
	</div>
	<!-- Customer Communication Output ends -->
</div>
<!-- Prompt Layout ends -->

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Content Marketing Template starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			<strong>Content Marketing Template:</strong><br>
			<pre><code>[CONTENT MARKETING - BLOG]
Purpose: Educational content
Template: Write a blog post about [TOPIC] for [TARGET AUDIENCE]. Include [SPECIFIC SECTIONS]. Optimize for SEO keyword [KEYWORD]. Tone: [BRAND VOICE].
Success Metrics: Traffic, engagement, conversions
Last Updated: [DATE]
Performance Notes: [SEO PERFORMANCE]</code></pre>
		</div>
	  </div>			
	</div>
	<!-- Content Marketing Template ends -->
	<!-- Content Marketing Output starts -->
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
		This content marketing template standardizes blog creation while incorporating SEO optimization and performance tracking to improve search visibility and conversions.
	  </div>			
	</div>
	<!-- Content Marketing Output ends -->
</div>
<!-- Prompt Layout ends -->

<h5>Key Insight</h5>
<p>Advanced prompt libraries transform individual prompt engineering successes into scalable, team-wide capabilities that ensure consistent quality and maximize efficiency by providing standardized templates, performance tracking, and systematic organization for proven prompts.</p>

<h5>Try This Yourself</h5>
<p>Test these variations and see how small changes affect the output:</p>
<ul>
<li class="mb-1">Audit your current prompts and identify patterns for NextMobile\'s marketing team</li>
<li class="mb-1">Create categories based on your most common use cases and standardize templates</li>
<li class="mb-1">Implement a system for tracking performance and set up regular update processes</li>
</ul>

<h5>Common Pitfalls ❌</h5>
<ul>
<li class="mb-1"><b>Creating too many categories that overlap:</b> Leads to confusion and duplicate efforts</li>
<li class="mb-1"><b>Not including performance metrics and results:</b> Misses opportunities for improvement</li>
</ul>

<h5>Pro Tips ✅</h5>
<ul>
<li class="mb-1"><b>Create clear naming conventions:</b> Makes prompt library easy to navigate and search</li>
<li class="mb-1"><b>Set up regular review and update schedules:</b> Keeps library current and effective</li>
<li class="mb-1"><b>Use standardized template formats:</b> Ensures consistency across all team members</li>
</ul>'
WHERE post_id = 812 AND meta_key = '_solution';

-- Update challenge management fields
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (812, '_challenge_order', '23')
ON DUPLICATE KEY UPDATE meta_value = '23';

INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (812, '_challenge_difficulty', 'Advanced')
ON DUPLICATE KEY UPDATE meta_value = 'Advanced';

INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (812, '_estimated_time', '35 minutes')
ON DUPLICATE KEY UPDATE meta_value = '35 minutes';

-- Verify the update was successful
SELECT 
    p.post_title,
    p.post_excerpt,
    pm.meta_key,
    LEFT(pm.meta_value, 100) as preview
FROM wp_posts p
LEFT JOIN wp_postmeta pm ON p.ID = pm.post_id
WHERE p.ID = 812 
AND pm.meta_key IN ('_description', '_detail', '_resources', '_solution', '_challenge_order', '_challenge_difficulty', '_estimated_time')
ORDER BY pm.meta_key; 