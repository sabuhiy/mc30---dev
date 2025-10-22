-- Day 24: Test & Measure Performance - WordPress SQL Updates
-- Update the challenge content for Day 24 following WordPress SQL reference structure

-- Update main challenge post content
UPDATE wp_posts 
SET 
    post_title = 'Day 24 - Test & Measure Performance',
    post_content = 'Welcome to Day 24 of the NextMobile Prompt Engineering Challenge!\n\nYesterday you learned to build advanced prompt libraries that transform individual prompt engineering successes into scalable, team-wide capabilities. Today, we focus on testing and measuring performance - developing systematic approaches to evaluate prompt effectiveness and continuously improve results.',
    post_excerpt = 'Learn to systematically test and measure prompt performance for continuous improvement.',
    post_modified = NOW(),
    post_modified_gmt = UTC_TIMESTAMP()
WHERE ID = 813 AND post_type = 'challenge';

-- Update challenge description (left side content)
UPDATE wp_postmeta 
SET meta_value = '<p class="mb-0">NextMobile\'s marketing team has been creating AI-generated content for weeks, but they\'re not systematically measuring which prompts produce the best results. Some campaigns perform exceptionally well while others fall flat, and the team can\'t identify what makes the difference. They need to learn how to test prompt performance systematically, measure results effectively, and use data to continuously improve their prompt engineering strategies. Your challenge is to develop a comprehensive testing and measurement framework that turns prompt engineering from guesswork into a data-driven discipline.</p>'
WHERE post_id = 813 AND meta_key = '_description';

-- Update challenge detail with learning context and task
UPDATE wp_postmeta 
SET meta_value = '<p>Yesterday you learned to build advanced prompt libraries that transform individual prompt engineering successes into scalable, team-wide capabilities. Today, we focus on testing and measuring performance - developing systematic approaches to evaluate prompt effectiveness and continuously improve results. As your prompt library grows, measuring what works becomes essential for data-driven optimization.</p>

<h5>Task</h5>
<p>Develop a comprehensive testing and measurement framework for NextMobile\'s prompt engineering efforts. Include metrics, testing methodologies, and improvement processes.</p>'
WHERE post_id = 813 AND meta_key = '_detail';

-- Update resources with domain diversity
UPDATE wp_postmeta 
SET meta_value = '<ul><li><a href="https://research.google/blog/evaluating-large-language-models-trained-on-code/" target="_blank" class="text-secondary">AI Prompt Performance Testing Guide - Google Research</a></li><li><a href="https://platform.openai.com/docs/guides/prompt-engineering/strategy-test-changes-systematically" target="_blank" class="text-secondary">Testing AI Output Quality - OpenAI Platform</a></li></ul>'
WHERE post_id = 813 AND meta_key = '_resources';

-- Update solution content with enhanced structure and performance testing examples
UPDATE wp_postmeta 
SET meta_value = '<p><strong>Performance Testing & Measurement</strong> is incredibly powerful - it transforms prompt engineering from guesswork into a data-driven discipline that continuously improves marketing performance through systematic evaluation and optimization.</p>

<p>Here\'s how Performance Testing & Measurement works:</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- A/B Test Setup starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			<strong>A/B Test Setup:</strong><br>
			Test two versions of NextMobile\'s social media prompts for 5G launch announcement to determine which generates higher engagement.
		</div>
	  </div>			
	</div>
	<!-- A/B Test Setup ends -->
	<!-- Prompt #1 starts -->
	<div class="row mt-5">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			<strong>Example Prompt #1:</strong><br>
			Create a social media post highlighting NextMobile\'s 5G technical specifications and speed capabilities. Include technical details and performance metrics.
		</div>
	  </div>			
	</div>
	<!-- Prompt #1 ends -->
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
		3.2% engagement rate, 150 clicks
	  </div>			
	</div>
	<!-- Output #1 ends -->
	<!-- Prompt #2 starts -->
	<div class="row mt-5">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			<strong>Example Prompt #2:</strong><br>
			Create a social media post emphasizing how NextMobile\'s 5G improves daily life and solves customer problems. Focus on customer benefits and real-world applications.
		</div>
	  </div>			
	</div>
	<!-- Prompt #2 ends -->
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
		5.8% engagement rate, 280 clicks
	  </div>			
	</div>
	<!-- Output #2 ends -->
</div>
<!-- Prompt Layout ends -->

<div class="mt-4">
<ul>
<li>Winner: Prompt #2 (benefit-focused messaging)</li>
<li>Insight: NextMobile\'s audience responds better to benefit-focused messaging</li>
</ul>
</div>

<p>This A/B testing approach demonstrates how systematic comparison of different prompt strategies reveals audience preferences and optimizes content performance through data-driven insights.</p>

<!-- Performance Metrics Framework starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Metrics Framework starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			<strong>Performance Metrics Framework:</strong><br>
			<ul>
			<li><strong>Content Quality:</strong> Relevance score (1-10), brand voice consistency, clarity rating</li>
			<li><strong>Engagement:</strong> Social media engagement rate, email click-through rate, video completion rate</li>
			<li><strong>Business Impact:</strong> Lead generation, conversion rate, customer acquisition cost</li>
			</ul>
		</div>
	  </div>			
	</div>
	<!-- Metrics Framework ends -->
	<!-- Metrics Output starts -->
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
		This comprehensive metrics framework ensures that prompt performance is evaluated across multiple dimensions, from content quality to business impact, providing a complete picture of effectiveness.
	  </div>			
	</div>
	<!-- Metrics Output ends -->
</div>
<!-- Performance Metrics Framework ends -->

<h5>Key Insight</h5>
<p>Systematic testing and measurement transforms prompt engineering from guesswork into a data-driven discipline that continuously improves marketing performance by identifying what makes prompts effective for different use cases and audiences through structured evaluation and optimization.</p>

<h5>Try This Yourself</h5>
<p>Test these variations and see how small changes affect the output:</p>
<ul>
<li class="mb-1">Define clear success metrics for NextMobile\'s most important content types</li>
<li class="mb-1">Create A/B tests for your highest-impact prompts using matched variables</li>
<li class="mb-1">Track performance consistently and document learnings for prompt library updates</li>
</ul>

<h5>Common Pitfalls ❌</h5>
<ul>
<li class="mb-1"><b>Testing too many variables at once:</b> Makes it impossible to identify what caused performance differences</li>
<li class="mb-1"><b>Not running tests long enough:</b> Insufficient data leads to unreliable conclusions</li>
</ul>

<h5>Pro Tips ✅</h5>
<ul>
<li class="mb-1"><b>Focus on metrics that align with business goals:</b> Track what matters for NextMobile\'s success</li>
<li class="mb-1"><b>Document all learnings for future reference:</b> Build institutional knowledge and improve prompt library</li>
<li class="mb-1"><b>Set up regular review and improvement cycles:</b> Continuous optimization drives long-term success</li>
</ul>'
WHERE post_id = 813 AND meta_key = '_solution';

-- Update challenge management fields
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (813, '_challenge_order', '24')
ON DUPLICATE KEY UPDATE meta_value = '24';

INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (813, '_challenge_difficulty', 'Advanced')
ON DUPLICATE KEY UPDATE meta_value = 'Advanced';

INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (813, '_estimated_time', '40 minutes')
ON DUPLICATE KEY UPDATE meta_value = '40 minutes';

-- Verify the update was successful
SELECT 
    p.post_title,
    p.post_excerpt,
    pm.meta_key,
    LEFT(pm.meta_value, 100) as preview
FROM wp_posts p
LEFT JOIN wp_postmeta pm ON p.ID = pm.post_id
WHERE p.ID = 813 
AND pm.meta_key IN ('_description', '_detail', '_resources', '_solution', '_challenge_order', '_challenge_difficulty', '_estimated_time')
ORDER BY pm.meta_key; 