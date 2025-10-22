-- Day 19: Master Temperature Control - WordPress SQL Updates
-- Update the challenge content for Day 19 following WordPress SQL reference structure

-- Update main challenge post content
UPDATE wp_posts 
SET 
    post_title = 'Day 19 - Master Temperature Control',
    post_content = 'Welcome to Day 19 of the NextMobile Prompt Engineering Challenge!\n\nYesterday you learned how contextual prompting transforms generic AI output into precisely targeted content for specific audiences. Today, we explore temperature settings - a parameter that controls how creative or conservative AI responses are. Lower temperatures produce consistent, predictable outputs perfect for formal content, while higher temperatures generate more creative, varied responses ideal for brainstorming.',
    post_excerpt = 'Learn to control AI creativity and consistency with temperature settings.',
    post_modified = NOW(),
    post_modified_gmt = UTC_TIMESTAMP()
WHERE ID = 808 AND post_type = 'challenge';

-- Update challenge description (left side content)
UPDATE wp_postmeta 
SET meta_value = '<p class="mb-0">NextMobile\'s marketing team has discovered that their AI-generated content varies wildly in creativity and consistency. Sometimes they get brilliant, innovative campaign ideas, and other times they get safe, predictable content that lacks spark. The team has learned about temperature settings - a parameter that controls how creative or conservative AI responses are. They want to understand how to strategically use temperature to get consistent, reliable content for formal communications and unleash creativity for brainstorming sessions and innovative campaigns.</p>'
WHERE post_id = 808 AND meta_key = '_description';

-- Update challenge detail with learning context and task
UPDATE wp_postmeta 
SET meta_value = '<p>Yesterday you learned how contextual prompting transforms generic AI output into precisely targeted content for specific audiences. Today, we explore temperature settings - a parameter that controls AI creativity and randomness. Lower temperatures (0.1-0.3) produce consistent, predictable outputs perfect for formal content. Higher temperatures (0.7-1.0) generate more creative, varied responses ideal for brainstorming.</p>

<h5>Task</h5>
<p>Experiment with different temperature settings for NextMobile\'s content creation. Test how temperature affects the creativity and consistency of campaign ideas, formal communications, and brainstorming sessions.</p>'
WHERE post_id = 808 AND meta_key = '_detail';

-- Update resources with domain diversity
UPDATE wp_postmeta 
SET meta_value = '<ul><li><a href="https://platform.openai.com/docs/api-reference/chat/create#temperature" target="_blank" class="text-secondary">Temperature Control Guide - OpenAI Platform</a></li><li><a href="https://www.anthropic.com/research/constitutional-ai-harmlessness-from-ai-feedback" target="_blank" class="text-secondary">AI Creativity Settings - Anthropic</a></li></ul>'
WHERE post_id = 808 AND meta_key = '_resources';

-- Update solution content with enhanced structure and temperature control examples
UPDATE wp_postmeta 
SET meta_value = '<p><strong>Temperature Control</strong> is incredibly powerful - it allows marketing teams to strategically balance creativity and consistency, getting reliable outputs for formal communications and innovative ideas for creative campaigns.</p>

<p>Here\'s how Temperature Control works:</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Prompt #1 starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			Create a formal explanation of NextMobile\'s service level agreement for business customers.
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
		NextMobile\'s Business Service Level Agreement guarantees 99.9% network uptime, with compensation for any downtime exceeding 0.1% monthly. Our commitment includes 24/7 technical support, priority network maintenance, and dedicated account management for all business customers.
	  </div>			
	</div>
	<!-- Prompt Output #1 ends -->
</div>
<!-- Prompt Layout ends -->

<p><strong>Analysis:</strong> This low temperature (0.2) output provides consistent, professional language perfect for formal business communications and legal documentation.</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Prompt #2 starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			Create a social media post about NextMobile\'s network reliability.
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
		"Your connection is only as strong as your provider\'s commitment. NextMobile\'s 99.9% uptime isn\'t just a number - it\'s our promise that your business never stops, your streams never buffer, and your family stays connected. #ReliableConnection #NextMobile"
	  </div>			
	</div>
	<!-- Prompt Output #2 ends -->
</div>
<!-- Prompt Layout ends -->

<p><strong>Analysis:</strong> This medium temperature (0.6) output balances creativity with consistency, creating engaging social media content while maintaining brand voice and key messaging.</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Prompt #3 starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			Brainstorm creative campaign ideas for NextMobile\'s 5G launch.
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
		<strong>"5G Speed of Life" Campaign Ideas:</strong>
		• "Blink and You\'ll Miss It" - Ultra-fast download demos
		• "Future Me" - Show how 5G enables tomorrow\'s lifestyle today
		• "5G Crystal Ball" - Predict what becomes possible with ultimate speed
		• "The Waiting Game is Over" - Eliminate all loading screens from life
	  </div>			
	</div>
	<!-- Prompt Output #3 ends -->
</div>
<!-- Prompt Layout ends -->

<p><strong>Analysis:</strong> This high temperature (0.9) output generates innovative, creative ideas that push boundaries and explore new campaign concepts for maximum creative impact.</p>

<h5>Key Insight</h5>
<p>Temperature control allows marketing teams to strategically balance creativity and consistency, getting reliable outputs for formal communications and innovative ideas for creative campaigns by adjusting AI\'s creative freedom.</p>

<h5>Try This Yourself</h5>
<p>Test these variations and see how small changes affect the output:</p>
<ul>
<li class="mb-1">Test the same NextMobile prompt with low, medium, and high temperature settings</li>
<li class="mb-1">Use low temperature for formal business communications and documentation</li>
<li class="mb-1">Use high temperature for creative brainstorming and innovative campaign ideas</li>
</ul>

<h5>Common Pitfalls ❌</h5>
<ul>
<li class="mb-1"><b>Using high temperature for formal communications:</b> Creates inconsistent, inappropriate content</li>
<li class="mb-1"><b>Using low temperature for creative brainstorming:</b> Produces safe, predictable ideas</li>
</ul>

<h5>Pro Tips ✅</h5>
<ul>
<li class="mb-1"><b>Match temperature to your content goals:</b> Ensures appropriate creativity level for each use case</li>
<li class="mb-1"><b>Use low temperature for consistency-critical content:</b> Maintains professionalism and accuracy</li>
<li class="mb-1"><b>Use high temperature for creative exploration:</b> Unlocks innovative ideas and fresh perspectives</li>
</ul>'
WHERE post_id = 808 AND meta_key = '_solution';

-- Update challenge management fields
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (808, '_challenge_order', '19')
ON DUPLICATE KEY UPDATE meta_value = '19';

INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (808, '_challenge_difficulty', 'Intermediate')
ON DUPLICATE KEY UPDATE meta_value = 'Intermediate';

INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (808, '_estimated_time', '25 minutes')
ON DUPLICATE KEY UPDATE meta_value = '25 minutes';

-- Verify the update was successful
SELECT 
    p.post_title,
    p.post_excerpt,
    pm.meta_key,
    LEFT(pm.meta_value, 100) as preview
FROM wp_posts p
LEFT JOIN wp_postmeta pm ON p.ID = pm.post_id
WHERE p.ID = 808 
AND pm.meta_key IN ('_description', '_detail', '_resources', '_solution', '_challenge_order', '_challenge_difficulty', '_estimated_time')
ORDER BY pm.meta_key; 