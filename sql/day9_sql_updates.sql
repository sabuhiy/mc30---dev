-- Day 9: Implement Few-Shot Prompting - WordPress SQL Updates
-- Update the challenge content for Day 9 following WordPress SQL reference structure

-- Update main challenge post content
UPDATE wp_posts 
SET 
    post_title = 'Day 9 - Implement Few-Shot Prompting',
    post_content = 'Welcome to Day 9 of the NextMobile Prompt Engineering Challenge!\n\nYesterday, you were introduced to In-Context Learning (ICL), the AI\'s ability to learn from examples in the prompt. Today, you\'ll put that into practice with Few-Shot Prompting. By providing a few relevant examples, you give the AI a clear pattern to follow, which is especially useful for tasks requiring a specific format or style.',
    post_excerpt = 'Learn to use Few-Shot Prompting by providing examples to guide AI behavior and ensure consistent, formatted outputs.',
    post_modified = NOW(),
    post_modified_gmt = UTC_TIMESTAMP()
WHERE ID = 797 AND post_type = 'challenge';

-- Update challenge description (left side content)
UPDATE wp_postmeta 
SET meta_value = '<p class="mb-0">NextMobile\'s product marketing team is launching a major website redesign and needs to create consistent feature descriptions for over 50 different service features across residential, business, and 5G plans. The current feature descriptions are inconsistent in tone, length, and focus, making it difficult for customers to understand and compare benefits. The team has identified their three most effective feature descriptions that consistently drive customer engagement and conversions, and they need to scale this winning format across all their product features.</p>'
WHERE post_id = 797 AND meta_key = '_description';

-- Update challenge detail with learning context and task
UPDATE wp_postmeta 
SET meta_value = '<p>Yesterday, you were introduced to In-Context Learning (ICL), the AI\'s ability to learn from examples in the prompt. Today, you\'ll put that into practice with Few-Shot Prompting. By providing a few relevant examples, you give the AI a clear pattern to follow, which is especially useful for tasks requiring a specific format or style.</p>

<h5>Task</h5>
<p>Create a few-shot prompt to generate NextMobile product feature descriptions that match the format and tone of your three most successful feature descriptions. Use these high-performing examples to teach the AI the pattern that drives customer engagement and conversions.</p>'
WHERE post_id = 797 AND meta_key = '_detail';

-- Update resources with domain diversity
UPDATE wp_postmeta 
SET meta_value = '<ul><li><a href="https://platform.openai.com/docs/guides/prompt-engineering/strategy-provide-examples" target="_blank" class="text-secondary">Few-Shot Prompting Guide for AI - OpenAI Platform</a></li><li><a href="https://research.google/pubs/pub49953/" target="_blank" class="text-secondary">In-Context Learning Research - Google Research</a></li></ul>'
WHERE post_id = 797 AND meta_key = '_resources';

-- Update solution content with enhanced structure and feature descriptions
UPDATE wp_postmeta 
SET meta_value = '<p><strong>Few-Shot Prompting</strong> is incredibly powerful - it gives you precise control over AI output by showing exactly what you want through examples, perfect for scaling successful marketing content.</p>

<p>Here\'s how Few-Shot Prompting works:</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Prompt #1 starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			Generate NextMobile product feature descriptions for our website redesign following these high-performing examples that drive customer engagement:

			Feature: 5G Ultra Speed
			Description: Experience blazing-fast 5G speeds up to 2Gbps for seamless 4K streaming, instant downloads, and lag-free gaming that keeps you ahead of the competition.

			Feature: 24/7 Expert Support  
			Description: Get immediate help from our certified technical specialists who provide personalized solutions and proactive account monitoring around the clock.

			Feature: Smart Home Integration
			Description: Connect and control all your devices effortlessly with our advanced compatibility system that works with 200+ smart home brands and voice assistants.

			Now generate a description for: NextMobile Security Shield
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
		Feature: NextMobile Security Shield
		Description: Protect your entire network with enterprise-grade cybersecurity that automatically blocks threats, secures personal data, and provides real-time monitoring for complete peace of mind.
	  </div>			
	</div>
	<!-- Prompt Output #1 ends -->
</div>
<!-- Prompt Layout ends -->

<p><strong>Analysis:</strong> Few-shot pattern: Feature name + benefit-focused description + specific capabilities + emotional outcome. AI learned consistent structure and tone.</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Prompt #2 starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			Create NextMobile business feature descriptions using these ROI-focused examples as templates:

			Feature: Business Fiber Network
			Description: Accelerate your operations with dedicated 10Gbps fiber connections that reduce latency by 90% and increase team productivity through seamless cloud collaboration and video conferencing.

			Feature: Priority Business Support
			Description: Skip the queue with dedicated account managers and 2-hour response guarantees that minimize downtime and keep your business running smoothly 24/7.

			Feature: Advanced Analytics Dashboard
			Description: Monitor network performance, usage patterns, and security threats in real-time with comprehensive reporting tools that help optimize costs and improve decision-making.

			Now generate a description for: Business WiFi Management
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
		Feature: Business WiFi Management
		Description: Control and secure your entire network from a single dashboard with advanced access controls, bandwidth allocation, and device management that scales with your growing business needs.
	  </div>			
	</div>
	<!-- Prompt Output #2 ends -->
</div>
<!-- Prompt Layout ends -->

<p><strong>Analysis:</strong> Few-shot pattern: Business feature + operational benefit + specific metrics + scalability focus. AI recognized B2B value proposition structure.</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Prompt #3 starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			Generate technical feature explanations using these customer-friendly examples as guides:

			Feature: Massive MIMO Technology
			Description: Our advanced antenna system uses multiple signal paths to deliver stronger, more reliable connections even in crowded areas, ensuring consistent performance for all your devices.

			Feature: Edge Computing Integration
			Description: Process data closer to your location with our distributed network architecture, reducing latency by up to 50% for applications that require real-time responsiveness.

			Feature: Dynamic Spectrum Sharing
			Description: Automatically optimize your connection by intelligently switching between available frequencies, ensuring you always get the best possible performance regardless of network congestion.

			Now generate a description for: Network Slicing Technology
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
		Feature: Network Slicing Technology
		Description: Create dedicated virtual networks for different applications and devices, ensuring critical services like video calls get priority bandwidth while maintaining optimal performance for all connected devices.
	  </div>			
	</div>
	<!-- Prompt Output #3 ends -->
</div>
<!-- Prompt Layout ends -->

<p><strong>Analysis:</strong> Few-shot pattern: Technical term + simple explanation + practical benefit + user experience focus. AI learned how to make complex technology accessible.</p>

<h5>Key Insight</h5>
<p>Few-Shot Prompting teaches the AI through pattern recognition to replicate your most successful marketing content. The examples establish format, tone, length, and style - the AI then applies these proven patterns to create consistent, high-converting feature descriptions at scale.</p>

<h5>Try This Yourself</h5>
<p>Test these variations and see how small changes affect the output:</p>
<ul>
<li class="mb-1">Create few-shot examples for NextMobile\'s premium service features</li>
<li class="mb-1">Generate feature descriptions for different customer segments (residential vs business)</li>
<li class="mb-1">Apply the same pattern to create technical feature explanations that are customer-friendly</li>
</ul>

<h5>Common Pitfalls ❌</h5>
<ul>
<li class="mb-1"><b>Using contradictory examples:</b> Confuses brand messaging and pattern recognition</li>
<li class="mb-1"><b>Providing too many examples:</b> Diminishing returns on pattern recognition</li>
</ul>

<h5>Pro Tips ✅</h5>
<ul>
<li class="mb-1"><b>Use 2-4 high-performing examples for optimal results:</b> Sweet spot for marketing content</li>
<li class="mb-1"><b>Make examples diverse but maintain consistent structure:</b> Covers edge cases while staying on-brand</li>
<li class="mb-1"><b>Include technical features and premium services:</b> Handles complex product descriptions</li>
</ul>'
WHERE post_id = 797 AND meta_key = '_solution';

-- Update challenge management fields
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (797, '_challenge_order', '9')
ON DUPLICATE KEY UPDATE meta_value = '9';

INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (797, '_challenge_difficulty', 'Intermediate')
ON DUPLICATE KEY UPDATE meta_value = 'Intermediate';

INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (797, '_estimated_time', '25 minutes')
ON DUPLICATE KEY UPDATE meta_value = '25 minutes';

-- Verify the update was successful
SELECT 
    p.post_title,
    p.post_excerpt,
    pm.meta_key,
    LEFT(pm.meta_value, 100) as preview
FROM wp_posts p
LEFT JOIN wp_postmeta pm ON p.ID = pm.post_id
WHERE p.ID = 797 
AND pm.meta_key IN ('_description', '_detail', '_resources', '_solution', '_challenge_order', '_challenge_difficulty', '_estimated_time')
ORDER BY pm.meta_key; 