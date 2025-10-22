-- Day 17: Break Down Complex Tasks - WordPress SQL Updates
-- Update the challenge content for Day 17 following WordPress SQL reference structure

-- Update main challenge post content
UPDATE wp_posts 
SET 
    post_title = 'Day 17 - Break Down Complex Tasks',
    post_content = 'Welcome to Day 17 of the NextMobile Prompt Engineering Challenge!\n\nYesterday you learned Chain of Thought prompting to show step-by-step reasoning for complex calculations. Today, we explore task decomposition - breaking complex tasks into smaller, focused subtasks that produce higher quality results and make the process more manageable.',
    post_excerpt = 'Learn to break complex tasks into manageable steps for better AI performance.',
    post_modified = NOW(),
    post_modified_gmt = UTC_TIMESTAMP()
WHERE ID = 806 AND post_type = 'challenge';

-- Update challenge description (left side content)
UPDATE wp_postmeta 
SET meta_value = '<p class="mb-0">NextMobile\'s content marketing team needs to create a comprehensive competitive analysis comparing their services against three major competitors across multiple categories - pricing, speed, coverage, customer service, and features. When they ask the AI to do this all at once, the output is overwhelming and lacks the depth needed for strategic decision-making. The team wants to learn how to break this complex analysis into manageable pieces that produce thorough, actionable insights they can use to improve their competitive positioning.</p>'
WHERE post_id = 806 AND meta_key = '_description';

-- Update challenge detail with learning context and task
UPDATE wp_postmeta 
SET meta_value = '<p>Yesterday you learned Chain of Thought prompting to show step-by-step reasoning for complex calculations. Today, we explore task decomposition - breaking complex tasks into smaller, focused subtasks that produce higher quality results and make the process more manageable.</p>

<h5>Task</h5>
<p>Break down NextMobile\'s competitive analysis into smaller, focused tasks. Create a sequence of prompts that builds a comprehensive competitive analysis piece by piece.</p>'
WHERE post_id = 806 AND meta_key = '_detail';

-- Update resources with domain diversity
UPDATE wp_postmeta 
SET meta_value = '<ul><li><a href="https://www.microsoft.com/en-us/research/blog/sparks-of-artificial-general-intelligence-early-experiments-with-gpt-4/" target="_blank" class="text-secondary">Task Decomposition Guide - Microsoft Research</a></li><li><a href="https://platform.openai.com/docs/guides/prompt-engineering/strategy-split-complex-tasks" target="_blank" class="text-secondary">AI Complex Task Breakdown - OpenAI Platform</a></li></ul>'
WHERE post_id = 806 AND meta_key = '_resources';

-- Update solution content with enhanced structure and task decomposition examples
UPDATE wp_postmeta 
SET meta_value = '<p><strong>Task Decomposition</strong> is incredibly powerful - it transforms overwhelming competitive analysis into focused, actionable insights that drive strategic marketing decisions and competitive positioning improvements.</p>

<p>Here\'s how Task Decomposition works:</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Prompt #1 starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			Compare NextMobile\'s pricing against Competitor A, B, and C for residential plans. Focus on value proposition and identify pricing advantages.
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
		<strong>Pricing Analysis: NextMobile vs. Competitors</strong><br>
		• NextMobile Essential ($49): 25% below market average<br>
		• Competitor A Basic ($65): Higher price, lower speeds<br>
		• Competitive advantage: Superior value at entry level<br><br>
		
		This focused pricing analysis reveals NextMobile\'s clear value proposition and pricing advantages, making it easier to identify specific talking points for sales conversations.
	  </div>			
	</div>
	<!-- Prompt Output #1 ends -->
</div>
<!-- Prompt Layout ends -->

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Prompt #2 starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			Analyze speed offerings across all competitors. Identify NextMobile\'s technical advantages and areas for improvement.
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
		<strong>Speed Comparison Analysis</strong><br>
		• NextMobile Fiber: Up to 1Gbps (industry-leading)<br>
		• Competitor A: Max 400Mbps (outdated infrastructure)<br>
		• Strategic advantage: Future-ready technology<br><br>
		
		The speed analysis highlights NextMobile\'s technological superiority and identifies specific competitive advantages that can be emphasized in marketing materials.
	  </div>			
	</div>
	<!-- Prompt Output #2 ends -->
</div>
<!-- Prompt Layout ends -->

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Prompt #3 starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			Compare coverage maps and expansion plans. Identify market opportunities and competitive threats.
		</div>
	  </div>			
	</div>
	<!-- Prompt #3 ends -->
	<!-- Prompt Output #3 starts -->
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
		<strong>Coverage Analysis</strong><br>
		• NextMobile: 85% metro coverage, aggressive suburban expansion<br>
		• Competitor B: 95% metro but limited rural presence<br>
		• Opportunity: Rural market penetration<br><br>
		
		This coverage assessment reveals strategic opportunities and helps NextMobile focus expansion efforts where competitors are weakest.
	  </div>			
	</div>
	<!-- Prompt Output #3 ends -->
</div>
<!-- Prompt Layout ends -->

<h5>Key Insight</h5>
<p>Task decomposition transforms overwhelming competitive analysis into focused, actionable insights that drive strategic marketing decisions and competitive positioning improvements by breaking complex analysis into manageable, specific components.</p>

<h5>Try This Yourself</h5>
<p>Test these variations and see how small changes affect the output:</p>
<ul>
<li class="mb-1">Break NextMobile\'s competitive analysis into 3-5 focused subtasks</li>
<li class="mb-1">Create sequential prompts that build on each other for comprehensive analysis</li>
<li class="mb-1">Test individual components before combining into final strategic recommendations</li>
</ul>

<h5>Common Pitfalls ❌</h5>
<ul>
<li class="mb-1"><b>Making subtasks too broad or complex:</b> Defeats the purpose of decomposition</li>
<li class="mb-1"><b>Creating too many tiny tasks that lose context:</b> Fragments the analysis unnecessarily</li>
</ul>

<h5>Pro Tips ✅</h5>
<ul>
<li class="mb-1"><b>Start with high-level structure, then break down:</b> Ensures logical flow and coverage</li>
<li class="mb-1"><b>Each subtask should have a clear, specific goal:</b> Maintains focus and quality</li>
<li class="mb-1"><b>Test subtasks independently before combining:</b> Ensures each component works well</li>
</ul>'
WHERE post_id = 806 AND meta_key = '_solution';

-- Update challenge management fields
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (806, '_challenge_order', '17')
ON DUPLICATE KEY UPDATE meta_value = '17';

INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (806, '_challenge_difficulty', 'Intermediate')
ON DUPLICATE KEY UPDATE meta_value = 'Intermediate';

INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (806, '_estimated_time', '25 minutes')
ON DUPLICATE KEY UPDATE meta_value = '25 minutes';

-- Verify the update was successful
SELECT 
    p.post_title,
    p.post_excerpt,
    pm.meta_key,
    LEFT(pm.meta_value, 100) as preview
FROM wp_posts p
LEFT JOIN wp_postmeta pm ON p.ID = pm.post_id
WHERE p.ID = 806 
AND pm.meta_key IN ('_description', '_detail', '_resources', '_solution', '_challenge_order', '_challenge_difficulty', '_estimated_time')
ORDER BY pm.meta_key; 