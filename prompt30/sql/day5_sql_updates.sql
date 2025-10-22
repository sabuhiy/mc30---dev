-- Day 5 SQL Updates for Prompt30 Challenge
-- Master Role Prompting Challenge
-- Post ID: 793 (Day 5)

-- Update main challenge post content
UPDATE wp_posts 
SET 
    post_title = 'Day 5 - Master Role Prompting',
    post_content = 'Welcome to Day 5 of the NextMobile Prompt Engineering Challenge!\n\nYou\'re building your prompt engineering skills by understanding fundamentals and using templates. Now, let\'s add another layer of control: Role Prompting. By telling the AI who to be, you can dramatically change the style and voice of its output, making it perfect for creating content tailored to specific audiences or mimicking authentic voices.',
    post_excerpt = 'Master role prompting to transform AI communication by assigning specific personas that match different audiences and contexts perfectly.',
    post_modified = NOW(),
    post_modified_gmt = UTC_TIMESTAMP()
WHERE ID = 793 AND post_type = 'challenge';

-- Update challenge description (left side content)
UPDATE wp_postmeta 
SET meta_value = '<p class="mb-0">NextMobile\'s marketing team needs to explain their 5G network benefits to different audiences - from tech-savvy early adopters to everyday consumers who just want reliable service. Each audience requires a different communication style and level of technical detail, but the team is struggling to create multiple versions of the same message. Your challenge is to use role prompting to create multiple versions of NextMobile\'s 5G benefits explanation, with the AI adopting different personas to effectively communicate to each target audience.</p>'
WHERE post_id = 793 AND meta_key = '_description';

-- Update challenge detail with learning context and task
UPDATE wp_postmeta 
SET meta_value = '<p>You\'ve mastered basic prompting (Day 1), iterative refinement (Day 3), and strategic engineering (Day 4). Now, let\'s add role-based control: Role Prompting. By assigning specific personas to the AI, you can dramatically change voice, tone, and expertise level to match different audiences. This technique transforms how AI communicates - from technical specifications for engineers to friendly explanations for families - all for the same NextMobile service.</p>

<h5>Task</h5>
<p>Use role prompting to create multiple versions of NextMobile\'s 5G benefits explanation for different target audiences. Assign specific personas to the AI (technical expert, customer service representative, early adopter) and demonstrate how role assignment transforms the same message to effectively communicate with tech-savvy customers, general consumers, and social media audiences.</p>'
WHERE post_id = 793 AND meta_key = '_detail';

-- Update resources with domain diversity
UPDATE wp_postmeta 
SET meta_value = '<ul><li><a href="https://platform.openai.com/docs/guides/prompt-engineering/strategy-adopt-a-persona" target="_blank" class="text-secondary">Role-Based AI Prompting Guide - OpenAI Platform</a></li><li><a href="https://platform.openai.com/docs/guides/prompt-engineering/persona" target="_blank" class="text-secondary">AI Persona Assignment Techniques - OpenAI Platform</a></li></ul>'
WHERE post_id = 793 AND meta_key = '_resources';

-- Update solution content with enhanced structure and role prompting examples
UPDATE wp_postmeta 
SET meta_value = '<p><strong>Role prompting</strong> is the persona assignment technique - it transforms AI communication by assigning specific personas that dramatically change voice, tone, and expertise level to match different audiences and contexts perfectly.</p>

<p>Here\'s how role prompting works:</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Prompt #1 starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			As a NextMobile network engineer with 15 years of telecommunications experience, explain our 5G network benefits to a technical audience who understands network infrastructure and wants detailed specifications.
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
		NextMobile\'s 5G network leverages millimeter wave (mmWave) technology operating at 24-39 GHz frequencies, delivering ultra-low latency of under 10ms and peak download speeds of 2Gbps. Our implementation utilizes massive MIMO arrays with 64x64 antenna configurations, enabling simultaneous connections for up to 1 million devices per square kilometer. The network architecture incorporates edge computing nodes to reduce latency for real-time applications, with 99.9% uptime SLA guarantees for enterprise customers.
	  </div>			
	</div>
	<!-- Prompt Output #1 ends -->
</div>
<!-- Prompt Layout ends -->

<p><strong>Analysis:</strong> Technical language, detailed specifications, professional tone, assumes technical knowledge.</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Prompt #2 starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			As a friendly NextMobile customer service representative, explain our 5G benefits to a general consumer who wants to understand practical benefits.
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
		I\'m excited to tell you about our amazing 5G network! You\'ll experience incredibly fast downloads - think downloading a movie in under 30 seconds, crystal-clear video calls with no lag, and virtually no waiting time when browsing. It\'s perfect for streaming, gaming, and staying connected with family, especially when everyone\'s online at the same time!
	  </div>			
	</div>
	<!-- Prompt Output #2 ends -->
</div>
<!-- Prompt Layout ends -->

<p><strong>Analysis:</strong> Friendly tone, practical benefits, relatable examples, consumer-focused language.</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Prompt #3 starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			As a tech-savvy early adopter and social media influencer who loves cutting-edge technology, explain NextMobile\'s 5G benefits to your followers in an enthusiastic, relatable way.
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
		OMG, NextMobile\'s 5G is absolutely game-changing! <span class="small">🤯</span> Just downloaded an entire season of my favorite show in 2 minutes - no joke! The speed is INSANE! Plus, my video calls are so crystal clear, it\'s like everyone\'s in the same room. If you\'re still on 4G, you\'re missing out on the future! #5GLife #NextMobile #TechGoals #SpeedDemon
	  </div>			
	</div>
	<!-- Prompt Output #3 ends -->
</div>
<!-- Prompt Layout ends -->

<h5>Key Insight</h5>
<p>Role prompting allows you to match communication style to your audience and context perfectly. The AI adopts the knowledge level, vocabulary, and tone appropriate for each assigned role, creating authentic, audience-specific content.</p>

<h5>Try This Yourself</h5>
<p>Test these variations and see how small changes affect the output:</p>
<ul>
<li class="mb-1">Choose a NextMobile service (unlimited data, customer support, network reliability)</li>
<li class="mb-1">Assign three different roles: technical expert, friendly rep, satisfied customer</li>
<li class="mb-1">Compare how each role transforms the same message for different audiences</li>
</ul>

<h5>Common Pitfalls ❌</h5>
<ul>
<li class="mb-1"><b>Using vague roles:</b> "As an expert" is too generic for effective voice changes</li>
<li class="mb-1"><b>Conflicting role assignments:</b> "Technical salesperson" mixes different communication styles</li>
<li class="mb-1"><b>Wrong audience matching:</b> Using engineer role for general consumer content</li>
</ul>

<h5>Pro Tips ✅</h5>
<ul>
<li class="mb-1"><b>Match roles to audience trust factors:</b> Tech audiences trust "network engineer," families prefer "friendly rep"</li>
<li class="mb-1"><b>Be specific with role context:</b> "NextMobile customer service rep" vs generic "expert"</li>
<li class="mb-1"><b>Test role variations:</b> Try different roles for the same content to find optimal voice</li>
<li class="mb-1"><b>Maintain role consistency:</b> Use the same persona across related content pieces</li>
</ul>'
WHERE post_id = 793 AND meta_key = '_solution';

-- Update challenge management fields
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (793, '_challenge_order', '5')
ON DUPLICATE KEY UPDATE meta_value = '5';

INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (793, '_challenge_difficulty', 'Beginner')
ON DUPLICATE KEY UPDATE meta_value = 'Beginner';

INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (793, '_estimated_time', '20 minutes')
ON DUPLICATE KEY UPDATE meta_value = '20 minutes';

-- Verify the update was successful
SELECT 
    p.post_title,
    p.post_excerpt,
    pm.meta_key,
    LEFT(pm.meta_value, 100) as preview
FROM wp_posts p
LEFT JOIN wp_postmeta pm ON p.ID = pm.post_id
WHERE p.ID = 793 
AND pm.meta_key IN ('_description', '_detail', '_resources', '_solution', '_challenge_order', '_challenge_difficulty', '_estimated_time')
ORDER BY pm.meta_key; 