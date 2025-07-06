-- Day 4 SQL Updates for Prompt30 Challenge
-- Mastering Strategic Prompting Challenge
-- Post ID: 792 (Day 4)

-- Update main challenge post content
UPDATE wp_posts 
SET 
    post_title = 'Day 4 - Mastering Strategic Prompting',
    post_content = 'Welcome to Day 4 of the NextMobile Prompt Engineering Challenge!\n\nYou\'ve now experienced basic prompting and the iterative nature of prompt engineering. Today, we solidify your understanding by clearly defining the difference between these two approaches. While prompting is the act of providing input, prompt engineering is the deliberate and often multi-step process of refining that input to achieve a desired outcome.',
    post_excerpt = 'Master strategic prompt engineering to create targeted, business-focused content that drives conversions and addresses specific customer needs.',
    post_modified = NOW(),
    post_modified_gmt = UTC_TIMESTAMP()
WHERE ID = 792 AND post_type = 'challenge';

-- Update challenge description (left side content)
UPDATE wp_postmeta 
SET meta_value = '<p class="mb-0">NextMobile\'s product marketing team is launching a new business internet package and needs to create a comprehensive comparison guide that helps customers choose between fiber and cable options. The sales team has been struggling with basic prompts that produce generic comparisons, but they need strategic, detailed content that addresses specific customer needs and drives conversions. Your challenge is to demonstrate the difference between basic prompting and strategic prompt engineering by creating both versions for NextMobile\'s internet service comparison.</p>'
WHERE post_id = 792 AND meta_key = '_description';

-- Update challenge detail with learning context and task
UPDATE wp_postmeta 
SET meta_value = '<p>You\'ve now experienced basic prompting (Day 1) and iterative refinement (Day 3). Today, we solidify your understanding by clearly defining the strategic difference between these approaches. While basic prompting gets you answers, strategic prompt engineering gets you *targeted solutions* that serve specific business goals. You\'ll learn to combine audience specification, format requirements, and business context into prompts that generate precisely the content your sales and marketing teams need.</p>

<h5>Task</h5>
<p>Create both a basic prompt and a strategically engineered prompt for NextMobile\'s business internet comparison guide. Demonstrate how strategic prompting produces more targeted, sales-effective content by adding audience specification, format requirements, and business context to transform generic comparisons into compelling decision-making tools.</p>'
WHERE post_id = 792 AND meta_key = '_detail';

-- Update resources with domain diversity
UPDATE wp_postmeta 
SET meta_value = '<ul><li><a href="https://research.google/blog/language-models-perform-reasoning-via-chain-of-thought/" target="_blank" class="text-secondary">Strategic Prompt Engineering Guide - Google Research</a></li><li><a href="https://platform.openai.com/docs/guides/prompt-engineering/strategy" target="_blank" class="text-secondary">AI Business Content Creation - OpenAI Platform</a></li></ul>'
WHERE post_id = 792 AND meta_key = '_resources';

-- Update solution content with enhanced structure and strategic prompting examples
UPDATE wp_postmeta 
SET meta_value = '<p><strong>Strategic prompt engineering</strong> is the deliberate optimization technique - it transforms simple requests into targeted communications that deliver precisely the business content you need by combining audience, context, format, and goals.</p>

<p>Here\'s how strategic prompting works:</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Prompt #1 starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			Compare NextMobile\'s fiber and cable internet plans.
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
		NextMobile offers both fiber and cable internet options. Fiber internet provides faster speeds and better reliability compared to cable. Cable internet is more widely available and often more affordable. Both options include customer support and installation services.
	  </div>			
	</div>
	<!-- Prompt Output #1 ends -->
</div>
<!-- Prompt Layout ends -->

<p><strong>Analysis:</strong> Generic comparison, no specific audience, lacks business context, missing detailed analysis, no decision-making guidance.</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Prompt #2 starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			Create a comprehensive comparison guide between NextMobile\'s fiber and cable internet plans specifically for small to medium businesses with 10-50 employees. Include detailed analysis of speed, reliability, scalability, cost-effectiveness, and business continuity features. Use professional language that addresses common business concerns like productivity, remote work support, and ROI. Format as a decision-making guide that helps business owners choose the right solution for their specific needs.
		</div>
	  </div>			
	</div>
	<!-- Prompt #2 ends -->
	<!-- Prompt Output #2 starts -->
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
		<strong>NextMobile Business Internet: Fiber vs Cable Comparison Guide</strong><br><br>
		<strong>For SMBs (10-50 Employees)</strong><br><br>
		<strong>Speed & Performance:</strong><br>
		• Fiber: Up to 1Gbps symmetrical (perfect for cloud applications, video conferencing)<br>
		• Cable: Up to 500Mbps download, 50Mbps upload (suitable for basic operations)<br><br>
		<strong>Business Continuity:</strong><br>
		• Fiber: 99.9% uptime, dedicated lines reduce outages<br>
		• Cable: 99.5% uptime, shared bandwidth can impact performance during peak hours<br><br>
		<strong>ROI Analysis:</strong><br>
		• Fiber: Higher initial cost, but 40% productivity gains from faster uploads<br>
		• Cable: Lower monthly cost, but potential productivity losses during peak usage<br><br>
		<strong>Recommendation:</strong> Fiber for businesses with heavy cloud usage, video conferencing, or file sharing. Cable for cost-conscious operations with basic internet needs.
	  </div>			
	</div>
	<!-- Prompt Output #2 ends -->
</div>
<!-- Prompt Layout ends -->

<h5>Key Insight</h5>
<p>Strategic prompt engineering is deliberate, multi-step refinement that considers audience, context, format, and goals. It transforms simple requests into strategic communications that deliver precisely what your business teams need for sales and marketing success.</p>

<h5>Try This Yourself</h5>
<p>Test these variations and see how small changes affect the output:</p>
<ul>
<li class="mb-1">Start with a basic prompt: "Compare NextMobile\'s mobile plans"</li>
<li class="mb-1">Add strategic elements: audience (families vs business), format (decision guide), context (budget concerns)</li>
<li class="mb-1">Compare the basic vs strategic outputs to see the difference</li>
</ul>

<h5>Common Pitfalls ❌</h5>
<ul>
<li class="mb-1"><b>Using basic prompts for complex needs:</b> Simple requests produce generic, unhelpful content</li>
<li class="mb-1"><b>Forgetting audience specification:</b> "Customers" is too broad, "SMBs with 10-50 employees" is strategic</li>
<li class="mb-1"><b>Missing business context:</b> Generic comparisons don\'t address real decision factors</li>
</ul>

<h5>Pro Tips ✅</h5>
<ul>
<li class="mb-1"><b>Layer strategic elements:</b> Add audience + context + format + goals for maximum impact</li>
<li class="mb-1"><b>Think like your end user:</b> What concerns and questions does your audience actually have?</li>
<li class="mb-1"><b>Include business outcomes:</b> ROI, productivity, cost-effectiveness resonate with business buyers</li>
<li class="mb-1"><b>Test both approaches:</b> Always compare basic vs strategic prompts to see the transformation</li>
</ul>'
WHERE post_id = 792 AND meta_key = '_solution';

-- Update challenge management fields
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (792, '_challenge_order', '4')
ON DUPLICATE KEY UPDATE meta_value = '4';

INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (792, '_challenge_difficulty', 'Beginner')
ON DUPLICATE KEY UPDATE meta_value = 'Beginner';

INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (792, '_estimated_time', '20 minutes')
ON DUPLICATE KEY UPDATE meta_value = '20 minutes';

-- Verify the update was successful
SELECT 
    p.post_title,
    p.post_excerpt,
    pm.meta_key,
    LEFT(pm.meta_value, 100) as preview
FROM wp_posts p
LEFT JOIN wp_postmeta pm ON p.ID = pm.post_id
WHERE p.ID = 792 
AND pm.meta_key IN ('_description', '_detail', '_resources', '_solution', '_challenge_order', '_challenge_difficulty', '_estimated_time')
ORDER BY pm.meta_key; 