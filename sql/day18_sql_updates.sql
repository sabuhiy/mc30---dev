-- Day 18: Add Context for Better Results - WordPress SQL Updates
-- Update the challenge content for Day 18 following WordPress SQL reference structure

-- Update main challenge post content
UPDATE wp_posts 
SET 
    post_title = 'Day 18 - Add Context for Better Results',
    post_content = 'Welcome to Day 18 of the NextMobile Prompt Engineering Challenge!\n\nYesterday you learned task decomposition to break complex projects into manageable pieces. Today, we explore how context provides the background information AI needs to generate relevant, targeted content. Without proper context, AI produces generic responses that miss the mark for specific audiences or situations.',
    post_excerpt = 'Learn how providing context dramatically improves AI understanding and output quality.',
    post_modified = NOW(),
    post_modified_gmt = UTC_TIMESTAMP()
WHERE ID = 807 AND post_type = 'challenge';

-- Update challenge description (left side content)
UPDATE wp_postmeta 
SET meta_value = '<p class="mb-0">NextMobile\'s PR team needs to create press releases for different audiences - local media, industry publications, and tech blogs. When they use the same basic prompt without context, the AI generates generic content that doesn\'t resonate with any specific audience. The team realizes they need to provide rich context about each audience\'s interests, writing style preferences, and what information they find most valuable. Your challenge is to learn how context transforms generic AI output into precisely targeted content that speaks directly to each audience\'s needs and interests.</p>'
WHERE post_id = 807 AND meta_key = '_description';

-- Update challenge detail with learning context and task
UPDATE wp_postmeta 
SET meta_value = '<p>Yesterday you learned task decomposition to break complex projects into manageable pieces. Today, we explore how context provides the background information AI needs to generate relevant, targeted content. Without proper context, AI produces generic responses that miss the mark for specific audiences or situations.</p>

<h5>Task</h5>
<p>Create context-rich prompts for NextMobile\'s press release that target three different audiences: local media, industry publications, and tech blogs. Compare how context changes the output for each audience.</p>'
WHERE post_id = 807 AND meta_key = '_detail';

-- Update resources with domain diversity
UPDATE wp_postmeta 
SET meta_value = '<ul><li><a href="https://platform.openai.com/docs/guides/prompt-engineering/strategy-provide-context" target="_blank" class="text-secondary">Context in AI Prompting - OpenAI Platform</a></li><li><a href="https://www.anthropic.com/research/constitutional-ai-harmlessness-from-ai-feedback" target="_blank" class="text-secondary">Contextual AI Content Generation - Anthropic</a></li></ul>'
WHERE post_id = 807 AND meta_key = '_resources';

-- Update solution content with enhanced structure and contextual prompting examples
UPDATE wp_postmeta 
SET meta_value = '<p><strong>Contextual Prompting</strong> is incredibly powerful - it transforms generic AI output into precisely targeted content that resonates with specific audiences, dramatically improving engagement and media pickup rates.</p>

<p>Here\'s how Contextual Prompting works:</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Prompt #1 starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			Write a press release about NextMobile\'s fiber expansion for local media. Context: Local newspapers focus on community impact, job creation, and how developments affect residents\' daily lives. They prefer human interest angles and local quotes. Keep technical details minimal and emphasize benefits to local families and businesses.
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
		<strong>NextMobile Brings High-Speed Fiber to Downtown District</strong><br><br>
		
		Local families and businesses will soon enjoy lightning-fast internet as NextMobile begins installing fiber optic cables throughout the downtown district. The $2.3 million infrastructure project will create 25 local construction jobs and provide 1,200 households with internet speeds up to 50 times faster than current options.<br><br>
		
		"This is a game-changer for our community," said Mayor Johnson. "Students can finally complete homework without buffering, and local businesses can compete globally with reliable connections."<br><br>
		
		This local media approach focuses on community impact and human interest angles, making the technical expansion relatable to everyday residents and emphasizing local benefits.
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
			Write a press release about NextMobile\'s fiber expansion for telecommunications industry publications. Context: Industry publications focus on technical specifications, market strategy, competitive positioning, and business impact. Readers are telecom professionals who understand technical terminology and want strategic insights about market expansion and infrastructure investments.
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
		<strong>NextMobile Deploys FTTH Infrastructure in Strategic Market Expansion</strong><br><br>
		
		NextMobile announced the deployment of fiber-to-the-home (FTTH) infrastructure serving 1,200 premises in the downtown district, marking a strategic expansion into previously underserved metro areas. The deployment utilizes GPON technology delivering up to 1 Gbps symmetrical speeds.<br><br>
		
		The $2.3 million infrastructure investment represents NextMobile\'s aggressive expansion strategy targeting 50,000 new fiber subscribers by Q4 2024. The company\'s differentiated approach focuses on mixed-use districts where residential and business customers create revenue diversification opportunities.<br><br>
		
		This industry publication approach emphasizes technical specifications and strategic business insights, providing the detailed information that telecom professionals need for market analysis.
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
			Write a press release about NextMobile\'s fiber expansion for tech blogs. Context: Tech blogs focus on innovation, user experience, and future implications. Readers are tech-savvy consumers who want to understand how new technology will improve their digital lives. Include technical details but explain them in accessible terms.
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
		<strong>NextMobile\'s Fiber Revolution: What 1Gbps Means for Your Digital Life</strong><br><br>
		
		NextMobile is bringing the future of internet connectivity to downtown with its latest fiber deployment. This isn\'t just faster internet - it\'s a complete transformation of how you work, learn, and entertain online.<br><br>
		
		Imagine downloading a 4K movie in 30 seconds, hosting lag-free video calls while streaming in 4K, or backing up your entire photo library in minutes. That\'s the reality of NextMobile\'s 1Gbps fiber network, which uses cutting-edge GPON technology to deliver symmetrical upload and download speeds.<br><br>
		
		This tech blog approach balances technical innovation with user benefits, making complex technology accessible while highlighting the transformative impact on daily digital experiences.
	  </div>			
	</div>
	<!-- Prompt Output #3 ends -->
</div>
<!-- Prompt Layout ends -->

<h5>Key Insight</h5>
<p>Context transforms generic AI output into precisely targeted content that resonates with specific audiences, dramatically improving engagement and media pickup rates by providing the background information AI needs to understand audience preferences and expectations.</p>

<h5>Try This Yourself</h5>
<p>Test these variations and see how small changes affect the output:</p>
<ul>
<li class="mb-1">Create context-rich prompts for three different NextMobile audiences</li>
<li class="mb-1">Compare how context changes the output for each target audience</li>
<li class="mb-1">Test context effectiveness by measuring audience engagement</li>
</ul>

<h5>Common Pitfalls ❌</h5>
<ul>
<li class="mb-1"><b>Using the same prompt for different audiences:</b> Produces generic content that doesn\'t resonate</li>
<li class="mb-1"><b>Providing irrelevant or generic context:</b> Doesn\'t improve targeting effectiveness</li>
</ul>

<h5>Pro Tips ✅</h5>
<ul>
<li class="mb-1"><b>Research your target audience thoroughly:</b> Enables precise contextual targeting and messaging</li>
<li class="mb-1"><b>Include specific context about audience preferences:</b> Creates targeted, relevant content</li>
<li class="mb-1"><b>Test context effectiveness by comparing outputs:</b> Validates audience targeting approach</li>
</ul>'
WHERE post_id = 807 AND meta_key = '_solution';

-- Update challenge management fields
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (807, '_challenge_order', '18')
ON DUPLICATE KEY UPDATE meta_value = '18';

INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (807, '_challenge_difficulty', 'Intermediate')
ON DUPLICATE KEY UPDATE meta_value = 'Intermediate';

INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (807, '_estimated_time', '25 minutes')
ON DUPLICATE KEY UPDATE meta_value = '25 minutes';

-- Verify the update was successful
SELECT 
    p.post_title,
    p.post_excerpt,
    pm.meta_key,
    LEFT(pm.meta_value, 100) as preview
FROM wp_posts p
LEFT JOIN wp_postmeta pm ON p.ID = pm.post_id
WHERE p.ID = 807 
AND pm.meta_key IN ('_description', '_detail', '_resources', '_solution', '_challenge_order', '_challenge_difficulty', '_estimated_time')
ORDER BY pm.meta_key; 