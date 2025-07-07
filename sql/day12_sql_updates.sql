-- Day 12: Master Multimodal AI - WordPress SQL Updates
-- Update the challenge content for Day 12 following WordPress SQL reference structure

-- Update main challenge post content
UPDATE wp_posts 
SET 
    post_title = 'Day 12 - Master Multimodal AI',
    post_content = 'Welcome to Day 12 of the Prompt30 30-day Prompt Engineering Challenge!\n\nYesterday you learned AI accuracy verification to detect and prevent hallucinations, ensuring your AI-generated content is trustworthy and legally compliant. Today, we explore multimodal AI integration - coordinating text, image, and video AI to create unified, compelling campaigns where every element reinforces the same message and brand story. This represents the cutting edge of AI content creation for comprehensive brand experiences.',
    post_excerpt = 'Learn to integrate visual AI with text for comprehensive multimodal content creation.',
    post_modified = NOW(),
    post_modified_gmt = UTC_TIMESTAMP()
WHERE ID = 800 AND post_type = 'challenge';

-- Update challenge description
UPDATE wp_postmeta 
SET meta_value = '<p class="mb-0">NextMobile\'s creative team wants to produce integrated campaigns that combine AI-generated text, images, and video content seamlessly. They\'ve discovered that when they create text content separately from visual elements, the messaging feels disconnected and the visual storytelling lacks coherence. The team needs to learn multimodal prompting - techniques that coordinate text, image, and video AI to create unified, compelling campaigns where every element reinforces the same message and brand story.</p>'
WHERE post_id = 800 AND meta_key = '_description';

-- Update challenge detail with learning context and task
UPDATE wp_postmeta 
SET meta_value = '<p>Yesterday you learned AI accuracy verification to detect and prevent hallucinations, ensuring your AI-generated content is trustworthy and legally compliant. Today, we explore multimodal AI integration - coordinating text, image, and video AI to create unified, compelling campaigns where every element reinforces the same message and brand story. This represents the cutting edge of AI content creation for comprehensive brand experiences.</p>

<h5>Task</h5>
<p>Design a unified multimodal campaign for NextMobile\'s 5G launch using coordinated text, image, and video AI. Create prompts that ensure visual and textual elements reinforce each other for maximum impact.</p>'
WHERE post_id = 800 AND meta_key = '_detail';

-- Update resources with different domains
UPDATE wp_postmeta 
SET meta_value = '<ul><li><a href="https://www.anthropic.com/research/multimodal-ai" target="_blank" class="text-secondary">Multimodal AI Applications - Anthropic Research</a></li><li><a href="https://openai.com/research/dall-e-3-system-card" target="_blank" class="text-secondary">Visual AI Integration Guide - OpenAI Research</a></li></ul>'
WHERE post_id = 800 AND meta_key = '_resources';

-- Update solution content with enhanced structure
UPDATE wp_postmeta 
SET meta_value = '<p><strong>Multimodal AI Integration</strong> is incredibly powerful - it creates cohesive brand experiences where text, images, and video work together seamlessly, producing more engaging and effective campaigns than isolated content creation through coordinated prompting strategies.</p>

<p>Here\'s how <strong>Multimodal AI Integration</strong> works:</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Prompt #1 starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			Create a unified creative brief for NextMobile\'s 5G launch campaign with these elements: Core message (5G transforms how families connect), Visual theme (warm, connected moments in modern homes), Tone (innovative yet approachable), Key scenes (family video calls, smart home interactions, seamless streaming), Brand colors (NextMobile blue #1E40AF, warm whites, natural wood tones), Emotional goal (excitement about technological possibilities). Then create social media caption, image description, and video script that all reinforce this unified vision.
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
		<strong>Social Media Caption:</strong><br>
		"Watch the magic happen when your whole family connects seamlessly - from the kids\' homework video calls to grandparents joining dinner conversations from across the country. NextMobile 5G makes every moment crystal clear. #FamilyFirst #5GLife"<br><br>
		<strong>Image Description:</strong><br>
		"A warm, modern living room with a family of four having a video call with grandparents on a large smart TV. The room has NextMobile blue accents, natural lighting, and visible smart home devices. The family appears engaged and happy, with the video call crystal clear on screen."<br><br>
		<strong>Video Script Opening:</strong><br>
		"SCENE: Family gathers around smart TV, seamlessly connecting with grandparents via NextMobile 5G. Multiple devices work simultaneously - tablet, phones, smart home controls - all without lag or interruption."
	  </div>			
	</div>
	<!-- Prompt Output #1 ends -->
</div>
<!-- Prompt Layout ends -->

<p><strong>Analysis:</strong> Unified creative brief approach ensures all content elements share the same core message, visual theme, and emotional tone, creating cohesive brand storytelling across all modalities.</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Prompt #2 starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			Generate NextMobile 5G campaign content with specific visual-text coordination. Create: 1) A product feature description emphasizing speed and reliability, 2) A corresponding image prompt that visually demonstrates these features, 3) A video scene description that shows the features in action. Ensure all three elements use consistent NextMobile branding and messaging.
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
		<strong>Product Description:</strong><br>
		"NextMobile 5G delivers lightning-fast speeds up to 2Gbps, ensuring your family\'s devices work flawlessly together. Whether streaming 4K movies, gaming online, or video calling, experience zero buffering and crystal-clear connections that keep everyone connected."<br><br>
		<strong>Image Prompt:</strong><br>
		"Create a split-screen image showing a modern family room with multiple devices - smart TV streaming 4K content, teenager gaming on console, parent on video call, all connected simultaneously. Use NextMobile blue (#1E40AF) accents and warm lighting. Show speed indicators and connection symbols to emphasize the 5G network\'s reliability."<br><br>
		<strong>Video Scene:</strong><br>
		"SCENE: Camera pans across family room showing simultaneous activities - TV streaming 4K movie, teenager gaming without lag, parent on crystal-clear video call, smart home devices responding instantly. Overlay graphics show \'2Gbps\' and \'Zero Buffering\' text. NextMobile logo appears subtly in corner."
	  </div>			
	</div>
	<!-- Prompt Output #2 ends -->
</div>
<!-- Prompt Layout ends -->

<p><strong>Analysis:</strong> Coordinated content generation ensures visual elements directly support and reinforce textual messaging, creating stronger brand impact through consistent feature demonstration.</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Prompt #3 starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			Review this NextMobile campaign for visual and textual consistency: Does the social media caption match the emotional tone of the image description? Do the video scenes support the key message about family connection? Are NextMobile brand colors and themes present across all elements? Identify any disconnects and suggest improvements.
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
		<strong>Consistency Analysis:</strong><br><br>
		<strong>Message Alignment:</strong> <span class="small">✅</span> PASS<br>
		- Social caption emphasizes family connection<br>
		- Image shows family video call scenario<br>
		- Video script reinforces family gathering theme<br><br>
		<strong>Brand Consistency:</strong> <span class="small">✅</span> PASS<br>
		- NextMobile blue (#1E40AF) mentioned in all elements<br>
		- Warm, approachable tone maintained throughout<br>
		- Family-focused messaging consistent across modalities<br><br>
		<strong>Visual-Text Coordination:</strong> <span class="small">⚠️</span> NEEDS IMPROVEMENT<br>
		- Social caption mentions "crystal clear" but image doesn\'t emphasize video quality<br>
		- Video script mentions "smart home controls" but image description is vague about devices<br><br>
		<strong>Recommended Fixes:</strong><br>
		- Update image description to emphasize "crystal-clear video call quality"<br>
		- Add specific smart home device details to image prompt<br>
		- Include "seamless connectivity" visual cues in all elements
	  </div>			
	</div>
	<!-- Prompt Output #3 ends -->
</div>
<!-- Prompt Layout ends -->

<p><strong>Analysis:</strong> Consistency checking approach systematically evaluates multimodal coordination, identifying gaps and ensuring all campaign elements work together harmoniously.</p>

<h5>Key Insight</h5>
<p>Multimodal AI integration creates cohesive brand experiences where text, images, and video work together seamlessly, producing more engaging and effective campaigns than isolated content creation by ensuring every element reinforces the same message and brand story through coordinated prompting strategies.</p>

<h5>Try This Yourself</h5>
<p>Test these variations and see how small changes affect the output:</p>
<ul>
<li class="mb-1">Create a master creative brief for NextMobile\'s campaign that defines visual themes, tone, and key messages</li>
<li class="mb-1">Generate coordinated text content and image descriptions that reinforce each other</li>
<li class="mb-1">Test campaign elements together using consistency check prompts before finalizing</li>
</ul>

<h5>Common Pitfalls ❌</h5>
<ul>
<li class="mb-1"><b>Creating text and visuals separately without coordination:</b> Results in disconnected messaging and poor brand cohesion</li>
<li class="mb-1"><b>Inconsistent brand elements across different modalities:</b> Confuses audiences and weakens brand impact</li>
</ul>

<h5>Pro Tips ✅</h5>
<ul>
<li class="mb-1"><b>Create detailed scene descriptions in text prompts for visual AI:</b> Provides clear direction for visual content generation</li>
<li class="mb-1"><b>Use specific brand colors and styling in all visual prompts:</b> Maintains visual consistency across all campaign elements</li>
<li class="mb-1"><b>Reference visual elements in text content for cohesion:</b> Creates natural connections between text and visuals</li>
</ul>'
WHERE post_id = 800 AND meta_key = '_solution';

-- Update challenge management fields
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (800, '_challenge_order', '12')
ON DUPLICATE KEY UPDATE meta_value = '12';

INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (800, '_challenge_difficulty', 'Advanced')
ON DUPLICATE KEY UPDATE meta_value = 'Advanced';

INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (800, '_estimated_time', '30 minutes')
ON DUPLICATE KEY UPDATE meta_value = '30 minutes'; 