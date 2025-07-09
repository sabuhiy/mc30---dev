-- Day 25: Automate with Prompt Chains - WordPress SQL Updates
-- Update the challenge content for Day 25 following WordPress SQL reference structure

-- Update main challenge post content
UPDATE wp_posts 
SET 
    post_title = 'Day 25 - Automate with Prompt Chains',
    post_content = 'Welcome to Day 25 of the NextMobile Prompt Engineering Challenge!\n\nYesterday you learned performance testing and measurement to transform prompt engineering from guesswork into a data-driven discipline. Today, we dive into prompt chaining - connecting multiple AI interactions in sequence to handle complex, multi-step marketing tasks that single prompts cannot accomplish effectively.',
    post_excerpt = 'Learn to create automated prompt chains that handle complex, multi-step marketing tasks.',
    post_modified = NOW(),
    post_modified_gmt = UTC_TIMESTAMP()
WHERE ID = 814 AND post_type = 'challenge';

-- Update challenge description (left side content)
UPDATE wp_postmeta 
SET meta_value = '<p class="mb-0">NextMobile\'s marketing team has mastered individual prompts, but they\'re struggling with complex, multi-step marketing tasks that require several AI interactions. Creating a complete campaign involves market research, content creation, audience targeting, and performance planning - tasks that need to work together seamlessly. The team wants to learn how to chain prompts together, where the output of one prompt becomes the input for the next, creating automated workflows that handle complex marketing challenges from start to finish.</p>'
WHERE post_id = 814 AND meta_key = '_description';

-- Update challenge detail with learning context and task
UPDATE wp_postmeta 
SET meta_value = '<p>Yesterday you learned performance testing and measurement to transform prompt engineering from guesswork into a data-driven discipline. Today, we dive into prompt chaining - connecting multiple AI interactions in sequence to handle complex, multi-step marketing tasks that single prompts cannot accomplish effectively. As your campaigns become more sophisticated, automation through prompt chains becomes essential for efficiency and consistency.</p>

<h5>Task</h5>
<p>Create a prompt chain for NextMobile\'s complete campaign development process, from market research through content creation to performance planning. Design the chain to handle a new 5G service launch.</p>'
WHERE post_id = 814 AND meta_key = '_detail';

-- Update resources with domain diversity
UPDATE wp_postmeta 
SET meta_value = '<ul><li><a href="https://www.microsoft.com/en-us/research/blog/sparks-of-artificial-general-intelligence-early-experiments-with-gpt-4/" target="_blank" class="text-secondary">AI Prompt Chaining Guide - Microsoft Research</a></li><li><a href="https://platform.openai.com/docs/guides/prompt-engineering/strategy-split-complex-tasks" target="_blank" class="text-secondary">Advanced AI Workflow Automation - OpenAI Platform</a></li></ul>'
WHERE post_id = 814 AND meta_key = '_resources';

-- Update solution content with enhanced structure and prompt chain examples
UPDATE wp_postmeta 
SET meta_value = '<p><strong>Automated Prompt Chains</strong> are incredibly powerful - they transform complex marketing workflows into streamlined, consistent campaigns that deliver better results with less effort by connecting multiple AI interactions in sequence.</p>

<p>Here\'s how Automated Prompt Chains work:</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Step 1 starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			<strong>Step 1: Market Research Analysis</strong><br>
			<strong>Example Prompt #1:</strong><br>
			Analyze the current 5G market landscape for NextMobile\'s upcoming service launch. Identify key competitor positioning, pricing strategies, and market gaps. Focus on opportunities for differentiation.
		</div>
	  </div>			
	</div>
	<!-- Step 1 ends -->
	<!-- Output #1 starts -->
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
		<strong>Example Output #1:</strong><br>
		Market analysis showing competitor pricing ($80-120/month), positioning around speed and coverage, with gap identified in affordability for small businesses.
	  </div>			
	</div>
	<!-- Output #1 ends -->
</div>
<!-- Prompt Layout ends -->

<p>This first step establishes a data-driven foundation for the campaign by identifying market gaps and competitor strategies, ensuring all subsequent steps are grounded in real market needs.</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Step 2 starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			<strong>Step 2: Target Audience Definition</strong><br>
			<strong>Example Prompt #2:</strong><br>
			Based on this market analysis: [INSERT OUTPUT #1], define NextMobile\'s primary target audience for 5G services. Include demographics, pain points, and messaging priorities.
		</div>
	  </div>			
	</div>
	<!-- Step 2 ends -->
	<!-- Output #2 starts -->
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
		<strong>Example Output #2:</strong><br>
		Target audience: Small business owners (25-45), tech-savvy consumers, and remote workers who need reliable, affordable 5G for productivity and competitive advantage.
	  </div>			
	</div>
	<!-- Output #2 ends -->
</div>
<!-- Prompt Layout ends -->

<p>This step translates market insights into a clear audience profile, focusing the campaign on the most promising customer segments and their specific needs.</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Step 3 starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			<strong>Step 3: Value Proposition Development</strong><br>
			<strong>Example Prompt #3:</strong><br>
			Using this target audience profile: [INSERT OUTPUT #2] and market analysis: [INSERT OUTPUT #1], create NextMobile\'s unique value proposition for 5G services.
		</div>
	  </div>			
	</div>
	<!-- Step 3 ends -->
	<!-- Output #3 starts -->
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
		<strong>Example Output #3:</strong><br>
		"NextMobile 5G: Premium performance at essential business prices. Get enterprise-grade 5G speeds starting at $65/month - 20% less than competitors with the same reliability."
	  </div>			
	</div>
	<!-- Output #3 ends -->
</div>
<!-- Prompt Layout ends -->

<p>This step crafts a compelling, differentiated value proposition that directly addresses the needs and pain points of the defined audience.</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Step 4 starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			<strong>Step 4: Content Strategy Planning</strong><br>
			<strong>Example Prompt #4:</strong><br>
			Based on this value proposition: [INSERT OUTPUT #3] and target audience: [INSERT OUTPUT #2], create a comprehensive content strategy including channel selection, messaging themes, and content types.
		</div>
	  </div>			
	</div>
	<!-- Step 4 ends -->
	<!-- Output #4 starts -->
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
		<strong>Example Output #4:</strong><br>
		Multi-channel strategy focusing on LinkedIn (B2B), Instagram (lifestyle), and local media (community impact) with themes of affordability, reliability, and business growth.
	  </div>			
	</div>
	<!-- Output #4 ends -->
</div>
<!-- Prompt Layout ends -->

<p>This final step turns strategy into action, ensuring the campaign is delivered through the right channels with messaging that resonates and drives results.</p>

<h5>Key Insight</h5>
<p>Prompt chaining automates complex marketing workflows, transforming multi-step manual processes into streamlined, consistent campaigns that deliver better results with less effort by ensuring each step builds logically on the previous while maintaining strategic alignment throughout.</p>

<h5>Try This Yourself</h5>
<p>Test these variations and see how small changes affect the output:</p>
<ul>
<li class="mb-1">Map out NextMobile\'s complex marketing process into 3-5 sequential steps</li>
<li class="mb-1">Design prompts that feed outputs into subsequent inputs with clear context preservation</li>
<li class="mb-1">Test the chain end-to-end with a real campaign and refine based on output quality</li>
</ul>

<h5>Common Pitfalls ❌</h5>
<ul>
<li class="mb-1"><b>Making chains too complex with too many steps:</b> Increases failure points and complexity</li>
<li class="mb-1"><b>Not preserving context between chain links:</b> Breaks the logical flow and reduces effectiveness</li>
</ul>

<h5>Pro Tips ✅</h5>
<ul>
<li class="mb-1"><b>Design chains that can be easily modified:</b> Allows adaptation for different campaigns and scenarios</li>
<li class="mb-1"><b>Test chains thoroughly before deploying at scale:</b> Prevents costly mistakes and ensures reliability</li>
<li class="mb-1"><b>Create templates for reusable chains:</b> Maximizes efficiency and maintains consistency across campaigns</li>
</ul>'
WHERE post_id = 814 AND meta_key = '_solution';

-- Update challenge management fields
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (814, '_challenge_order', '25')
ON DUPLICATE KEY UPDATE meta_value = '25';

INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (814, '_challenge_difficulty', 'Advanced')
ON DUPLICATE KEY UPDATE meta_value = 'Advanced';

INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (814, '_estimated_time', '45 minutes')
ON DUPLICATE KEY UPDATE meta_value = '45 minutes';

-- Verify the update was successful
SELECT 
    p.post_title,
    p.post_excerpt,
    pm.meta_key,
    LEFT(pm.meta_value, 100) as preview
FROM wp_posts p
LEFT JOIN wp_postmeta pm ON p.ID = pm.post_id
WHERE p.ID = 814 
AND pm.meta_key IN ('_description', '_detail', '_resources', '_solution', '_challenge_order', '_challenge_difficulty', '_estimated_time')
ORDER BY pm.meta_key; 