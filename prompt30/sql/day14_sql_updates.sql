-- Day 14: Add Structure with Delimiters - WordPress SQL Updates
-- Update the challenge content for Day 14 following WordPress SQL reference structure

-- Update main challenge post content
UPDATE wp_posts 
SET 
    post_title = 'Day 14 - Add Structure with Delimiters',
    post_content = 'Welcome to Day 14 of the Prompt30 30-day Prompt Engineering Challenge!\n\nYesterday you learned how example formatting influences AI output structure. Today, we focus on using delimiters - special characters or text that separate different sections of your prompt to help the AI understand where one piece of information ends and another begins.',
    post_excerpt = 'Learn to use delimiters to organize prompt sections and improve AI understanding.',
    post_modified = NOW(),
    post_modified_gmt = UTC_TIMESTAMP()
WHERE ID = 802 AND post_type = 'challenge';

-- Update challenge description
UPDATE wp_postmeta 
SET meta_value = '<p class="mb-0">NextMobile\'s customer service team is training AI to handle complex customer inquiries that require processing multiple pieces of information - customer details, service history, technical specifications, and billing information. When they put all this information in one long prompt, the AI gets confused and mixes up different types of data. The team needs a way to clearly separate different sections of information so the AI can understand what each piece is for and respond appropriately to multi-part customer service scenarios.</p>'
WHERE post_id = 802 AND meta_key = '_description';

-- Update challenge detail with learning context and task
UPDATE wp_postmeta 
SET meta_value = '<p>Yesterday you learned how example formatting influences AI output structure. Today, we focus on using delimiters - special characters or text that separate different sections of your prompt to help the AI understand where one piece of information ends and another begins.</p>

<h5>Task</h5>
<p>Create a customer service prompt using delimiters to separate different types of information. Test how delimiters improve AI understanding of complex, multi-part customer service scenarios.</p>'
WHERE post_id = 802 AND meta_key = '_detail';

-- Update resources with different domains
UPDATE wp_postmeta 
SET meta_value = '<ul><li><a href="https://platform.openai.com/docs/guides/prompt-engineering/strategy-use-delimiters" target="_blank" class="text-secondary">Prompt Structure Guide - OpenAI Platform</a></li><li><a href="https://www.microsoft.com/en-us/research/publication/large-language-models-in-the-enterprise/" target="_blank" class="text-secondary">Complex Information Organization - Microsoft Research</a></li></ul>'
WHERE post_id = 802 AND meta_key = '_resources';

-- Update solution content with enhanced structure
UPDATE wp_postmeta 
SET meta_value = '<p><strong>Delimiter Organization</strong> is incredibly powerful - it transforms complex customer service scenarios into clearly structured, processable information that AI can understand and respond to accurately.</p>

<p>Here\'s how <strong>Delimiter Organization</strong> works:</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Prompt #1 starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			Handle this NextMobile customer service inquiry:<br><br>
			===CUSTOMER INFO===<br>
			Name: Sarah Johnson<br>
			Account: Premium Fiber Plan<br>
			Location: Downtown District<br>
			Account Status: Active, 2 years<br><br>
			===SERVICE ISSUE===<br>
			Internet speeds dropping to 50Mbps during peak hours<br>
			Affecting video conferences and streaming<br>
			Started 3 days ago<br><br>
			===TECHNICAL DETAILS===<br>
			Modem: NextMobile FiberMax Pro<br>
			Router: Customer-owned Netgear<br>
			Signal strength: -65dBm<br>
			Last service check: 6 months ago<br><br>
			===CUSTOMER REQUEST===<br>
			Wants immediate resolution<br>
			Considering switching providers<br>
			Needs solution by tomorrow<br><br>
			Create a comprehensive service response.
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
		Hi Sarah,<br><br>
		I understand your frustration with the speed drops during peak hours, especially with your video conferences being affected. Here\'s your immediate action plan:<br><br>
		<strong>Immediate Steps (Today):</strong><br>
		- Scheduling priority technician visit for tomorrow morning<br>
		- Upgrading your area\'s network capacity this week<br>
		- Providing temporary mobile hotspot for backup<br><br>
		<strong>Technical Resolution:</strong><br>
		Your signal strength suggests infrastructure optimization needed. Our technician will check your fiber connection and optimize settings for your customer router.<br><br>
		<strong>Account Protection:</strong><br>
		As a 2-year Premium customer, I\'m adding 1 month service credit and priority support status to your account.<br><br>
		<strong>Timeline:</strong><br>
		- Tomorrow: Technician visit (8-10 AM)<br>
		- This week: Network capacity upgrade<br>
		- Follow-up: Service quality check in 3 days
	  </div>			
	</div>
	<!-- Prompt Output #1 ends -->
</div>
<!-- Prompt Layout ends -->

<p><strong>Analysis:</strong> Triple equals delimiters (===) create strong visual separation that\'s ideal for complex customer service scenarios with multiple data types, making it easy for AI to distinguish between customer info, technical details, and service requests.</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Prompt #2 starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			Handle this NextMobile customer service inquiry:<br><br>
			---CUSTOMER INFO---<br>
			Name: Sarah Johnson<br>
			Account: Premium Fiber Plan<br>
			Location: Downtown District<br>
			Account Status: Active, 2 years<br><br>
			---SERVICE ISSUE---<br>
			Internet speeds dropping to 50Mbps during peak hours<br>
			Affecting video conferences and streaming<br>
			Started 3 days ago<br><br>
			---TECHNICAL DETAILS---<br>
			Modem: NextMobile FiberMax Pro<br>
			Router: Customer-owned Netgear<br>
			Signal strength: -65dBm<br>
			Last service check: 6 months ago<br><br>
			---CUSTOMER REQUEST---<br>
			Wants immediate resolution<br>
			Considering switching providers<br>
			Needs solution by tomorrow<br><br>
			Create a comprehensive service response.
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
		Hi Sarah,<br><br>
		I understand your frustration with the speed drops during peak hours, especially with your video conferences being affected. Here\'s your immediate action plan:<br><br>
		<strong>Immediate Steps (Today):</strong><br>
		- Scheduling priority technician visit for tomorrow morning<br>
		- Upgrading your area\'s network capacity this week<br>
		- Providing temporary mobile hotspot for backup<br><br>
		<strong>Technical Resolution:</strong><br>
		Your signal strength suggests infrastructure optimization needed. Our technician will check your fiber connection and optimize settings for your customer router.<br><br>
		<strong>Account Protection:</strong><br>
		As a 2-year Premium customer, I\'m adding 1 month service credit and priority support status to your account.<br><br>
		<strong>Timeline:</strong><br>
		- Tomorrow: Technician visit (8-10 AM)<br>
		- This week: Network capacity upgrade<br>
		- Follow-up: Service quality check in 3 days
	  </div>			
	</div>
	<!-- Prompt Output #2 ends -->
</div>
<!-- Prompt Layout ends -->

<p><strong>Analysis:</strong> Dash delimiters (---) provide clean, minimal separation that works well for streamlined customer service workflows where you want less visual clutter while maintaining clear section boundaries.</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Prompt #3 starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			Handle this NextMobile customer service inquiry:<br><br>
			### CUSTOMER INFO ###<br>
			Name: Sarah Johnson<br>
			Account: Premium Fiber Plan<br>
			Location: Downtown District<br>
			Account Status: Active, 2 years<br><br>
			### SERVICE ISSUE ###<br>
			Internet speeds dropping to 50Mbps during peak hours<br>
			Affecting video conferences and streaming<br>
			Started 3 days ago<br><br>
			### TECHNICAL DETAILS ###<br>
			Modem: NextMobile FiberMax Pro<br>
			Router: Customer-owned Netgear<br>
			Signal strength: -65dBm<br>
			Last service check: 6 months ago<br><br>
			### CUSTOMER REQUEST ###<br>
			Wants immediate resolution<br>
			Considering switching providers<br>
			Needs solution by tomorrow<br><br>
			Create a comprehensive service response.
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
		Hi Sarah,<br><br>
		I understand your frustration with the speed drops during peak hours, especially with your video conferences being affected. Here\'s your immediate action plan:<br><br>
		<strong>Immediate Steps (Today):</strong><br>
		- Scheduling priority technician visit for tomorrow morning<br>
		- Upgrading your area\'s network capacity this week<br>
		- Providing temporary mobile hotspot for backup<br><br>
		<strong>Technical Resolution:</strong><br>
		Your signal strength suggests infrastructure optimization needed. Our technician will check your fiber connection and optimize settings for your customer router.<br><br>
		<strong>Account Protection:</strong><br>
		As a 2-year Premium customer, I\'m adding 1 month service credit and priority support status to your account.<br><br>
		<strong>Timeline:</strong><br>
		- Tomorrow: Technician visit (8-10 AM)<br>
		- This week: Network capacity upgrade<br>
		- Follow-up: Service quality check in 3 days
	  </div>			
	</div>
	<!-- Prompt Output #3 ends -->
</div>
<!-- Prompt Layout ends -->

<p><strong>Analysis:</strong> Hash delimiters (###) create markdown-style headers that are familiar to developers and work well for technical customer service scenarios where the team is comfortable with coding conventions.</p>

<h5>Key Insight</h5>
<p>Delimiters transform complex customer service scenarios into organized, processable information that AI can understand and respond to accurately, reducing confusion and improving response quality for multi-part customer interactions.</p>

<h5>Try This Yourself</h5>
<p>Test these variations and see how small changes affect the output:</p>
<ul>
<li class="mb-1">Create customer service prompts with clear sections using delimiters</li>
<li class="mb-1">Test different delimiter styles (===, ---, ###) for NextMobile scenarios</li>
<li class="mb-1">Compare organized vs unorganized prompt performance</li>
</ul>

<h5>Common Pitfalls ❌</h5>
<ul>
<li class="mb-1"><b>Using unclear or inconsistent delimiters:</b> Confuses AI rather than helping</li>
<li class="mb-1"><b>Too many sections that overwhelm:</b> More sections isn\'t always better</li>
</ul>

<h5>Pro Tips ✅</h5>
<ul>
<li class="mb-1"><b>Use consistent delimiters throughout your prompt:</b> Maintains clear organization structure</li>
<li class="mb-1"><b>Label each section clearly:</b> Makes the purpose obvious to AI processing</li>
<li class="mb-1"><b>Keep sections focused and relevant:</b> Don\'t create unnecessary divisions</li>
</ul>'
WHERE post_id = 802 AND meta_key = '_solution';

-- Update challenge management fields
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (802, '_challenge_order', '14')
ON DUPLICATE KEY UPDATE meta_value = '14';

INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (802, '_challenge_difficulty', 'Intermediate')
ON DUPLICATE KEY UPDATE meta_value = 'Intermediate';

INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (802, '_estimated_time', '20 minutes')
ON DUPLICATE KEY UPDATE meta_value = '20 minutes'; 