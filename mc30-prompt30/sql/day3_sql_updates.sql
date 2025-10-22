-- Day 3 SQL Updates for Prompt30 Challenge
-- Iterative Refinement Challenge
-- Post ID: 791 (Day 3)

-- Update main challenge post content
UPDATE wp_posts 
SET 
    post_title = 'Day 3 - Iterative Refinement',
    post_content = 'Welcome to Day 3 of the NextMobile Prompt Engineering Challenge!\n\nYou\'ve learned the basics and understood the difference between prompting and prompt engineering. Today, we dive into one of the most powerful techniques: iterative refinement. This is how you transform good output into great output.',
    post_excerpt = 'Learn iterative refinement techniques to transform good AI output into great output through systematic prompt improvement.',
    post_modified = NOW(),
    post_modified_gmt = UTC_TIMESTAMP()
WHERE ID = 791 AND post_type = 'challenge';

-- Update challenge description (left side content)
UPDATE wp_postmeta 
SET meta_value = '<p class="mb-0">NextMobile\'s customer service team has been receiving complaints about long wait times, but the first AI-generated social media responses about their 24/7 support aren\'t resonating with customers. The community manager needs to refine the messaging to better address customer concerns and highlight specific service improvements. Your challenge is to use iterative refinement to transform a generic social media post into compelling content that addresses customer pain points and showcases NextMobile\'s superior customer service.</p>'
WHERE post_id = 791 AND meta_key = '_description';

-- Update challenge detail with learning context and task
UPDATE wp_postmeta 
SET meta_value = '<p>You\'ve learned the basics and understood the difference between prompting and prompt engineering. Today, we dive into one of the most powerful techniques: iterative refinement. This is how you transform good output into great output by systematically improving your prompts through multiple iterations.</p>

<h5>Task</h5>
<p>Use iterative refinement to transform a generic social media post about NextMobile\'s customer service into compelling content that addresses customer pain points. Start with a basic prompt, analyze the output, then refine your approach to create more empathetic, specific messaging that showcases service improvements and builds customer confidence.</p>'
WHERE post_id = 791 AND meta_key = '_detail';

-- Update resources with domain diversity
UPDATE wp_postmeta 
SET meta_value = '<ul><li><a href="https://platform.openai.com/docs/guides/prompt-engineering/strategy-be-clear-and-specific" target="_blank" class="text-secondary">Iterative Prompt Refinement Guide - OpenAI Platform</a></li><li><a href="https://www.anthropic.com/research/constitutional-ai-harmlessness-from-ai-feedback" target="_blank" class="text-secondary">AI Content Optimization Strategies - Anthropic</a></li></ul>'
WHERE post_id = 791 AND meta_key = '_resources';

-- Update solution content with enhanced structure and iterative refinement examples
UPDATE wp_postmeta 
SET meta_value = '<p><strong>Iterative refinement</strong> is the systematic improvement process - it transforms good AI output into great output by analyzing results and strategically refining prompts through multiple iterations.</p>

<p>Here\'s how iterative refinement works:</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Prompt #1 starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			Write a social media response about NextMobile\'s 24/7 customer service support.
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
		NextMobile offers 24/7 customer service support. We\'re here to help you anytime you need assistance with your service.
	  </div>			
	</div>
	<!-- Prompt Output #1 ends -->
</div>
<!-- Prompt Layout ends -->

<p><strong>Analysis:</strong> Generic response, doesn\'t address the specific wait time complaints, no acknowledgment of customer concerns, lacks empathy and specific improvements.</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Prompt #2 starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			Write a social media response addressing customer complaints about long wait times while highlighting NextMobile\'s 24/7 support and recent service improvements. Show empathy for customer concerns.
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
		We understand your frustration with long wait times, and we\'re working hard to improve your experience. NextMobile\'s 24/7 support team has been expanded, and we\'ve implemented new systems to reduce wait times. We\'re committed to providing better service for all our customers.
	  </div>			
	</div>
	<!-- Prompt Output #2 ends -->
</div>
<!-- Prompt Layout ends -->

<p><strong>Analysis:</strong> Better empathy and acknowledgment of the problem, but still lacks specific improvements and could be more engaging for social media.</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Prompt #3 starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			Create an empathetic Instagram post addressing customer complaints about long wait times while highlighting NextMobile\'s specific service improvements. Include concrete solutions like reduced wait times by 60%, expanded support hours, and new callback features. Use a sincere, customer-focused tone and include relevant hashtags. Make it engaging and actionable.
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
		We hear you, and we\'re making changes! <span class="small">🎧</span> NextMobile has reduced average wait times by 60% and expanded our support team. New features: instant callback, live chat, and 24/7 priority support for urgent issues. Your time matters to us! <span class="small">💙</span> #NextMobile #CustomerFirst #ImprovedService #WeListened
	  </div>			
	</div>
	<!-- Prompt Output #3 ends -->
</div>
<!-- Prompt Layout ends -->

<h5>Key Insight</h5>
<p>Iterative refinement follows a simple cycle: Generate → Analyze → Improve → Repeat. Each iteration gets you closer to your ideal output by systematically addressing weaknesses and adding strategic improvements.</p>

<h5>Try This Yourself</h5>
<p>Test these variations and see how small changes affect the output:</p>
<ul>
<li class="mb-1">Start with a basic prompt about NextMobile\'s network reliability</li>
<li class="mb-1">Analyze the first output for missing elements or weak points</li>
<li class="mb-1">Refine by adding specificity, empathy, and customer benefits</li>
</ul>

<h5>Common Pitfalls ❌</h5>
<ul>
<li class="mb-1"><b>Making too many changes at once:</b> Modify one element at a time to track what works</li>
<li class="mb-1"><b>Refining without clear goals:</b> Define success criteria before starting iterations</li>
<li class="mb-1"><b>Stopping at first acceptable result:</b> Great output requires multiple refinements</li>
</ul>

<h5>Pro Tips ✅</h5>
<ul>
<li class="mb-1"><b>Change one element per iteration:</b> Modify tone OR format OR audience, not all simultaneously</li>
<li class="mb-1"><b>Document each version:</b> Save iterations to track what improvements work</li>
<li class="mb-1"><b>Set success criteria upfront:</b> Define "good enough" to avoid endless refinement loops</li>
<li class="mb-1"><b>Test refined prompts:</b> Use successful refinements for similar scenarios</li>
</ul>'
WHERE post_id = 791 AND meta_key = '_solution';

-- Update challenge management fields
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (791, '_challenge_order', '3')
ON DUPLICATE KEY UPDATE meta_value = '3';

INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (791, '_challenge_difficulty', 'Beginner')
ON DUPLICATE KEY UPDATE meta_value = 'Beginner';

INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (791, '_estimated_time', '20 minutes')
ON DUPLICATE KEY UPDATE meta_value = '20 minutes';

-- Verify the update was successful
SELECT 
    p.post_title,
    p.post_excerpt,
    pm.meta_key,
    LEFT(pm.meta_value, 100) as preview
FROM wp_posts p
LEFT JOIN wp_postmeta pm ON p.ID = pm.post_id
WHERE p.ID = 791 
AND pm.meta_key IN ('_description', '_detail', '_resources', '_solution', '_challenge_order', '_challenge_difficulty', '_estimated_time')
ORDER BY pm.meta_key; 