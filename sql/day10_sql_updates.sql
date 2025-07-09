-- Day 10: Master Zero-Shot Prompting - WordPress SQL Updates
-- Update the challenge content for Day 10 following WordPress SQL reference structure

-- Update main challenge post content
UPDATE wp_posts 
SET 
    post_title = 'Day 10 - Master Zero-Shot Prompting',
    post_content = 'Welcome to Day 10 of the NextMobile Prompt Engineering Challenge!\n\nYesterday you mastered Few-Shot Prompting by using examples to guide AI behavior. Today, we explore the opposite approach: Zero-Shot Prompting. This technique tests the AI\'s ability to perform tasks based purely on your instructions and its vast training data, without any specific examples in the prompt.',
    post_excerpt = 'Learn to use Zero-Shot Prompting to get AI responses based purely on instructions without examples.',
    post_modified = NOW(),
    post_modified_gmt = UTC_TIMESTAMP()
WHERE ID = 798 AND post_type = 'challenge';

-- Update challenge description (left side content)
UPDATE wp_postmeta 
SET meta_value = '<p class="mb-0">NextMobile\'s technical marketing team needs to create educational content explaining their network infrastructure advantages to potential enterprise clients. The team wants to demonstrate their technological superiority without sharing proprietary details, but they need compelling explanations that showcase their expertise. Your challenge is to use Zero-Shot Prompting to generate comprehensive technical explanations that leverage the AI\'s knowledge base without providing any examples, perfect for creating authoritative content when you need expert-level information.</p>'
WHERE post_id = 798 AND meta_key = '_description';

-- Update challenge detail with learning context and task
UPDATE wp_postmeta 
SET meta_value = '<p>Yesterday you mastered Few-Shot Prompting by using examples to guide AI behavior. Today, we explore the opposite approach: Zero-Shot Prompting. This technique tests the AI\'s ability to perform tasks based purely on your instructions and its vast training data, without any specific examples in the prompt.</p>

<h5>Task</h5>
<p>Use Zero-Shot Prompting to generate a comprehensive explanation of NextMobile\'s network technology advantages without providing any examples. Focus on creating authoritative, technical content that demonstrates expertise.</p>'
WHERE post_id = 798 AND meta_key = '_detail';

-- Update resources with domain diversity
UPDATE wp_postmeta 
SET meta_value = '<ul><li><a href="https://research.google/blog/zero-shot-learning-with-multimodal-large-language-models/" target="_blank" class="text-secondary">Zero-Shot Learning Guide - Google Research</a></li><li><a href="https://platform.openai.com/docs/guides/prompt-engineering/strategy-write-clear-instructions" target="_blank" class="text-secondary">AI Zero-Shot Prompting Techniques - OpenAI Platform</a></li></ul>'
WHERE post_id = 798 AND meta_key = '_resources';

-- Update solution content with enhanced structure and technical marketing content
UPDATE wp_postmeta 
SET meta_value = '<p><strong>Zero-Shot Prompting</strong> is incredibly powerful - it leverages AI\'s vast training knowledge to generate expert responses without any examples, perfect for creating authoritative content when you need expertise beyond your current knowledge base.</p>

<p>Here\'s how Zero-Shot Prompting works:</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Prompt #1 starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			Explain the technical advantages of NextMobile\'s network infrastructure and why it provides superior performance compared to traditional telecommunications networks. Focus on enterprise-level benefits and include specific technical details.
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
		NextMobile\'s network infrastructure delivers superior performance through several key technological advantages:

		<strong>Advanced Architecture:</strong> Our network utilizes cutting-edge software-defined networking (SDN) and network function virtualization (NFV), enabling dynamic resource allocation and optimized traffic routing.

		<strong>5G Integration:</strong> Unlike legacy networks, NextMobile\'s infrastructure is built from the ground up for 5G, featuring massive MIMO technology, beamforming, and ultra-low latency capabilities under 10ms.

		<strong>Fiber Backbone:</strong> Our extensive fiber-optic backbone provides virtually unlimited bandwidth capacity and eliminates the bottlenecks common in copper-based legacy systems.

		<strong>Edge Computing:</strong> Strategically placed edge servers reduce data travel distance, improving response times and enabling real-time applications like autonomous vehicles and IoT devices.

		<strong>Redundancy & Reliability:</strong> Multiple pathway routing and automatic failover systems ensure 99.9% uptime, far exceeding industry standards.
	  </div>			
	</div>
	<!-- Prompt Output #1 ends -->
</div>
<!-- Prompt Layout ends -->

<p><strong>Analysis:</strong> Zero-shot approach leveraged AI\'s technical knowledge without examples, generating comprehensive technical explanation with specific details and enterprise focus.</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Prompt #2 starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			Create educational content explaining how 5G technology works and its benefits for business applications. Write in a way that helps enterprise decision-makers understand the technology without getting too technical.
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
		<strong>Understanding 5G Technology for Business</strong>

		5G represents the fifth generation of wireless technology, offering significant improvements over previous generations:

		<strong>Speed & Capacity:</strong> 5G delivers download speeds up to 100 times faster than 4G, enabling businesses to transfer large files, stream high-quality video, and support multiple devices simultaneously without performance degradation.

		<strong>Low Latency:</strong> With response times under 10 milliseconds, 5G enables real-time applications like remote surgery, autonomous vehicles, and instant financial trading that weren\'t possible with previous technologies.

		<strong>Massive Connectivity:</strong> 5G can support up to 1 million devices per square kilometer, making it ideal for IoT deployments, smart cities, and industrial automation where thousands of sensors need to communicate simultaneously.

		<strong>Network Slicing:</strong> This technology allows businesses to create dedicated virtual networks for specific applications, ensuring critical services get priority bandwidth while maintaining security and performance.
	  </div>			
	</div>
	<!-- Prompt Output #2 ends -->
</div>
<!-- Prompt Layout ends -->

<p><strong>Analysis:</strong> Zero-shot approach created educational content that balances technical accuracy with accessibility, helping business leaders understand complex technology.</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Prompt #3 starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			Write a thought leadership piece on the future of telecommunications and how emerging technologies will transform business connectivity. Focus on trends that will impact enterprise decision-making in the next 5-10 years.
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
		<strong>The Future of Telecommunications: Transforming Business Connectivity</strong>

		As we approach 2030, telecommunications is undergoing a fundamental transformation that will reshape how businesses operate and compete:

		<strong>AI-Driven Networks:</strong> Artificial intelligence is becoming the backbone of network management, enabling predictive maintenance, automated optimization, and intelligent traffic routing that adapts to usage patterns in real-time.

		<strong>Quantum Communications:</strong> While still in development, quantum networking promises unbreakable encryption and ultra-secure communications that will be essential for financial institutions, healthcare providers, and government agencies.

		<strong>Satellite Internet Integration:</strong> Low-earth orbit satellite networks are creating truly global connectivity, enabling businesses to operate seamlessly anywhere on Earth with consistent, high-speed internet access.

		<strong>6G Development:</strong> The next generation of wireless technology is already in development, promising terabit speeds, holographic communications, and seamless integration between physical and digital worlds.

		<strong>Sustainability Focus:</strong> Green networking technologies are becoming a priority, with energy-efficient infrastructure and renewable-powered data centers becoming standard requirements for enterprise customers.
	  </div>			
	</div>
	<!-- Prompt Output #3 ends -->
</div>
<!-- Prompt Layout ends -->

<p><strong>Analysis:</strong> Zero-shot approach generated forward-looking content that demonstrates industry expertise and positions NextMobile as a thought leader in telecommunications innovation.</p>

<h5>Key Insight</h5>
<p>Zero-Shot Prompting taps into the AI\'s pre-trained knowledge base, making it ideal for explanations, definitions, and content where you need authoritative information without providing examples.</p>

<h5>Try This Yourself</h5>
<p>Test these variations and see how small changes affect the output:</p>
<ul>
<li class="mb-1">Generate technical explanations of NextMobile\'s competitive advantages</li>
<li class="mb-1">Create educational content about internet technology for enterprise clients</li>
<li class="mb-1">Develop thought leadership content on telecommunications topics</li>
</ul>

<h5>Common Pitfalls ❌</h5>
<ul>
<li class="mb-1"><b>Asking for proprietary information:</b> AI can\'t access company secrets or internal processes</li>
<li class="mb-1"><b>Being too vague with instructions:</b> Provide specific context and requirements</li>
</ul>

<h5>Pro Tips ✅</h5>
<ul>
<li class="mb-1"><b>Use zero-shot for well-established concepts and general knowledge:</b> Leverages AI\'s training effectively</li>
<li class="mb-1"><b>Be extra specific about context since you\'re not providing examples:</b> Clarity drives better results</li>
<li class="mb-1"><b>Test zero-shot outputs for accuracy before using:</b> Always verify technical information</li>
</ul>'
WHERE post_id = 798 AND meta_key = '_solution';

-- Update challenge management fields
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (798, '_challenge_order', '10')
ON DUPLICATE KEY UPDATE meta_value = '10';

INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (798, '_challenge_difficulty', 'Intermediate')
ON DUPLICATE KEY UPDATE meta_value = 'Intermediate';

INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (798, '_estimated_time', '25 minutes')
ON DUPLICATE KEY UPDATE meta_value = '25 minutes';

-- Verify the update was successful
SELECT 
    p.post_title,
    p.post_excerpt,
    pm.meta_key,
    LEFT(pm.meta_value, 100) as preview
FROM wp_posts p
LEFT JOIN wp_postmeta pm ON p.ID = pm.post_id
WHERE p.ID = 798 
AND pm.meta_key IN ('_description', '_detail', '_resources', '_solution', '_challenge_order', '_challenge_difficulty', '_estimated_time')
ORDER BY pm.meta_key; 