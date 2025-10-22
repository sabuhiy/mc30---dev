-- Day 16: Master Chain of Thought - WordPress SQL Updates
-- Update the challenge content for Day 16 following WordPress SQL reference structure

-- Update main challenge post content
UPDATE wp_posts 
SET 
    post_title = 'Day 16 - Master Chain of Thought',
    post_content = 'Welcome to Day 16 of the NextMobile Prompt Engineering Challenge!\n\nYesterday you learned how persona prompting creates consistent brand voice across all AI-generated content. Today, we explore Chain of Thought (CoT) prompting - a technique that encourages AI to break down complex problems into logical steps, showing its reasoning process. This is particularly valuable for calculations, analysis, and decision-making scenarios.',
    post_excerpt = 'Learn Chain of Thought prompting to get AI to show its reasoning process.',
    post_modified = NOW(),
    post_modified_gmt = UTC_TIMESTAMP()
WHERE ID = 805 AND post_type = 'challenge';

-- Update challenge description (left side content)
UPDATE wp_postmeta 
SET meta_value = '<p class="mb-0">NextMobile\'s sales team needs to create compelling ROI calculations for potential business customers, but they want the AI to show the complete reasoning process behind each calculation. When customers see the step-by-step logic of how NextMobile\'s services save money and increase productivity, they\'re more likely to trust the numbers and make a purchase decision. The team wants to use Chain of Thought prompting to generate transparent, logical explanations that walk customers through the financial benefits of switching to NextMobile\'s business internet services.</p>'
WHERE post_id = 805 AND meta_key = '_description';

-- Update challenge detail with learning context and task
UPDATE wp_postmeta 
SET meta_value = '<p>Yesterday you learned how persona prompting creates consistent brand voice across all AI-generated content. Today, we explore Chain of Thought (CoT) prompting - a technique that encourages AI to break down complex problems into logical steps, showing its reasoning process. This is particularly valuable for calculations, analysis, and decision-making scenarios.</p>

<h5>Task</h5>
<p>Create a Chain of Thought prompt that generates step-by-step ROI calculations for NextMobile\'s business internet services. Show how the AI walks through the logic of cost savings and productivity gains.</p>'
WHERE post_id = 805 AND meta_key = '_detail';

-- Update resources with domain diversity
UPDATE wp_postmeta 
SET meta_value = '<ul><li><a href="https://research.google/blog/language-models-perform-reasoning-via-chain-of-thought/" target="_blank" class="text-secondary">Chain of Thought Guide - Google Research</a></li><li><a href="https://platform.openai.com/docs/guides/reasoning" target="_blank" class="text-secondary">AI Step-by-Step Reasoning - OpenAI Platform</a></li></ul>'
WHERE post_id = 805 AND meta_key = '_resources';

-- Update solution content with enhanced structure and Chain of Thought examples
UPDATE wp_postmeta 
SET meta_value = '<p><strong>Chain of Thought Prompting</strong> is incredibly powerful - it creates transparent, trustworthy ROI calculations that help business customers understand exactly how NextMobile\'s services deliver value, increasing sales conversion rates.</p>

<p>Here\'s how Chain of Thought Prompting works:</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Prompt #1 starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			Calculate the ROI of switching to NextMobile\'s business fiber for a 50-employee company. Show your reasoning step by step:
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
		Let me walk you through the ROI calculation for NextMobile\'s business fiber:<br><br>
		
		<strong>Step 1: Current Cost Analysis</strong><br>
		• Current internet: $200/month cable internet<br>
		• Annual cost: $200 × 12 = $2,400<br><br>
		
		<strong>Step 2: Productivity Impact Assessment</strong><br>
		• 50 employees × $50/hour average wage = $2,500/hour total cost<br>
		• Current downtime: 2 hours/month due to slow speeds<br>
		• Monthly productivity loss: $2,500 × 2 = $5,000<br><br>
		
		<strong>Step 3: NextMobile Business Fiber Investment</strong><br>
		• Monthly cost: $350 (fiber service)<br>
		• Annual cost: $350 × 12 = $4,200<br>
		• Additional investment: $4,200 - $2,400 = $1,800<br><br>
		
		<strong>Step 4: Productivity Gains</strong><br>
		• Fiber reliability eliminates 95% of downtime<br>
		• Reduced downtime: 2 hours → 0.1 hours/month<br>
		• Monthly savings: $2,500 × 1.9 hours = $4,750<br><br>
		
		<strong>Step 5: ROI Calculation</strong><br>
		• Monthly net benefit: $4,750 - $150 (extra cost) = $4,600<br>
		• Annual net benefit: $4,600 × 12 = $55,200<br>
		• ROI: ($55,200 ÷ $1,800) × 100 = 3,067%<br><br>
		
		<strong>Conclusion:</strong> The company saves $55,200 annually with a 3,067% ROI in the first year.
	  </div>			
	</div>
	<!-- Prompt Output #1 ends -->
</div>
<!-- Prompt Layout ends -->

<h5>Key Insight</h5>
<p>Chain of Thought prompting creates transparent, trustworthy ROI calculations that help business customers understand exactly how NextMobile\'s services deliver value, increasing sales conversion rates through clear step-by-step reasoning.</p>

<h5>Try This Yourself</h5>
<p>Test these variations and see how small changes affect the output:</p>
<ul>
<li class="mb-1">Create step-by-step ROI calculations for different NextMobile business sizes</li>
<li class="mb-1">Show reasoning for productivity improvements with transparent calculations</li>
<li class="mb-1">Break down complex financial benefits into simple, logical steps</li>
</ul>

<h5>Common Pitfalls ❌</h5>
<ul>
<li class="mb-1"><b>Skipping logical steps:</b> Customers need to understand the complete reasoning process</li>
<li class="mb-1"><b>Using assumptions without explaining them:</b> Transparency builds trust</li>
</ul>

<h5>Pro Tips ✅</h5>
<ul>
<li class="mb-1"><b>Show every step of your reasoning process:</b> Makes calculations trustworthy and transparent</li>
<li class="mb-1"><b>Explain assumptions clearly:</b> Helps customers understand the logic behind numbers</li>
<li class="mb-1"><b>Use realistic numbers that customers can verify:</b> Builds credibility and trust</li>
</ul>'
WHERE post_id = 805 AND meta_key = '_solution';

-- Update challenge management fields
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (805, '_challenge_order', '16')
ON DUPLICATE KEY UPDATE meta_value = '16';

INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (805, '_challenge_difficulty', 'Intermediate')
ON DUPLICATE KEY UPDATE meta_value = 'Intermediate';

INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (805, '_estimated_time', '25 minutes')
ON DUPLICATE KEY UPDATE meta_value = '25 minutes';

-- Verify the update was successful
SELECT 
    p.post_title,
    p.post_excerpt,
    pm.meta_key,
    LEFT(pm.meta_value, 100) as preview
FROM wp_posts p
LEFT JOIN wp_postmeta pm ON p.ID = pm.post_id
WHERE p.ID = 805 
AND pm.meta_key IN ('_description', '_detail', '_resources', '_solution', '_challenge_order', '_challenge_difficulty', '_estimated_time')
ORDER BY pm.meta_key; 