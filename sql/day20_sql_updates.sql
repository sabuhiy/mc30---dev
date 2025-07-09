-- Day 20: Detect and Correct Bias - WordPress SQL Updates
-- Update the challenge content for Day 20 following WordPress SQL reference structure

-- Update main challenge post content
UPDATE wp_posts 
SET 
    post_title = 'Day 20 - Detect and Correct Bias',
    post_content = 'Welcome to Day 20 of the NextMobile Prompt Engineering Challenge!\n\nYesterday you learned temperature control to strategically balance AI creativity and consistency for different content types. Today, we explore bias detection and correction - identifying and eliminating biases that AI models can inadvertently perpetuate from their training data. Learning to create fair, inclusive content is crucial for representing all customers equally.',
    post_excerpt = 'Learn to identify and correct bias in AI-generated content for fair, inclusive marketing.',
    post_modified = NOW(),
    post_modified_gmt = UTC_TIMESTAMP()
WHERE ID = 809 AND post_type = 'challenge';

-- Update challenge description (left side content)
UPDATE wp_postmeta 
SET meta_value = '<p class="mb-0">NextMobile\'s diversity and inclusion team has noticed that their AI-generated marketing content sometimes contains subtle biases - assuming certain demographics for different services, using language that excludes certain groups, or reinforcing stereotypes about technology use. As a company committed to serving all customers equally, NextMobile wants to ensure their AI-generated content is inclusive and free from bias. The team needs to learn how to identify potential bias in AI outputs and create prompts that actively promote inclusive, representative content across all their marketing channels.</p>'
WHERE post_id = 809 AND meta_key = '_description';

-- Update challenge detail with learning context and task
UPDATE wp_postmeta 
SET meta_value = '<p>Yesterday you learned temperature control to strategically balance AI creativity and consistency for different content types. Today, we explore bias detection and correction - identifying and eliminating biases that AI models can inadvertently perpetuate from their training data. Learning to create fair, inclusive content is crucial for representing all customers equally.</p>

<h5>Task</h5>
<p>Identify potential bias in NextMobile\'s AI-generated marketing content and create prompts that actively promote inclusive, representative messaging. Test different approaches to eliminate bias while maintaining engaging content.</p>'
WHERE post_id = 809 AND meta_key = '_detail';

-- Update resources with domain diversity
UPDATE wp_postmeta 
SET meta_value = '<ul><li><a href="https://www.anthropic.com/research/red-teaming-language-models" target="_blank" class="text-secondary">AI Bias Detection Guide - Anthropic</a></li><li><a href="https://www.microsoft.com/en-us/research/publication/fairness-in-machine-learning/" target="_blank" class="text-secondary">Inclusive AI Content Creation - Microsoft Research</a></li></ul>'
WHERE post_id = 809 AND meta_key = '_resources';

-- Update solution content with enhanced structure and bias detection examples
UPDATE wp_postmeta 
SET meta_value = '<p><strong>Bias Detection and Correction</strong> is incredibly powerful - it ensures NextMobile\'s AI-generated content represents all customers fairly and inclusively, strengthening brand trust and expanding market reach.</p>

<p>Here\'s how Bias Detection and Correction works:</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Problematic Content starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			<strong>Example Problematic Content:</strong><br>
			"NextMobile\'s gaming packages are perfect for teenage boys who need fast speeds for competitive gaming."
		</div>
	  </div>			
	</div>
	<!-- Problematic Content ends -->
	<!-- Bias Analysis starts -->
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
		<strong>Bias Issues Identified:</strong><br>
		• Assumes only teenage boys are serious gamers<br>
		• Excludes female gamers and adult gaming enthusiasts<br>
		• Reinforces outdated stereotypes about gaming demographics
	  </div>			
	</div>
	<!-- Bias Analysis ends -->
</div>
<!-- Prompt Layout ends -->

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Corrected Prompt starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			Create a marketing message for NextMobile\'s business internet that speaks to all business decision-makers regardless of company size, industry, or leadership style. Focus on universal business needs like reliability, productivity, and growth.
		</div>
	  </div>			
	</div>
	<!-- Corrected Prompt ends -->
	<!-- Corrected Output starts -->
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
		<strong>Example Output (Bias-Free):</strong><br><br>
		
		"Whether you\'re running a startup from your home office or managing a growing enterprise, NextMobile\'s business internet delivers the reliability and speed that keeps your operations running smoothly. Fast, dependable connectivity that grows with your business."
	  </div>			
	</div>
	<!-- Corrected Output ends -->
</div>
<!-- Prompt Layout ends -->

<h5>Key Insight</h5>
<p>Bias detection and correction ensures NextMobile\'s AI-generated content represents all customers fairly and inclusively, strengthening brand trust and expanding market reach by using universal language and focusing on customer needs rather than demographic assumptions.</p>

<h5>Try This Yourself</h5>
<p>Test these variations and see how small changes affect the output:</p>
<ul>
<li class="mb-1">Review your current NextMobile AI-generated content for potential bias</li>
<li class="mb-1">Create inclusive prompts that avoid demographic assumptions and stereotypes</li>
<li class="mb-1">Test bias-free content with diverse audience members for feedback</li>
</ul>

<h5>Common Pitfalls ❌</h5>
<ul>
<li class="mb-1"><b>Ignoring subtle bias in seemingly neutral content:</b> Even neutral language can exclude groups</li>
<li class="mb-1"><b>Making assumptions about customer demographics:</b> Focus on needs, not assumptions</li>
</ul>

<h5>Pro Tips ✅</h5>
<ul>
<li class="mb-1"><b>Use inclusive language and diverse examples:</b> Represents all customers fairly and equally</li>
<li class="mb-1"><b>Focus on customer needs rather than assumptions:</b> Universal approach that includes everyone</li>
<li class="mb-1"><b>Regularly audit content for bias:</b> Continuous improvement ensures inclusive messaging</li>
</ul>'
WHERE post_id = 809 AND meta_key = '_solution';

-- Update challenge management fields
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (809, '_challenge_order', '20')
ON DUPLICATE KEY UPDATE meta_value = '20';

INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (809, '_challenge_difficulty', 'Advanced')
ON DUPLICATE KEY UPDATE meta_value = 'Advanced';

INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (809, '_estimated_time', '30 minutes')
ON DUPLICATE KEY UPDATE meta_value = '30 minutes';

-- Verify the update was successful
SELECT 
    p.post_title,
    p.post_excerpt,
    pm.meta_key,
    LEFT(pm.meta_value, 100) as preview
FROM wp_posts p
LEFT JOIN wp_postmeta pm ON p.ID = pm.post_id
WHERE p.ID = 809 
AND pm.meta_key IN ('_description', '_detail', '_resources', '_solution', '_challenge_order', '_challenge_difficulty', '_estimated_time')
ORDER BY pm.meta_key; 