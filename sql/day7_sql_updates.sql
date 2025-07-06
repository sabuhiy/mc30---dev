-- Day 7: Control AI Output Format - WordPress SQL Updates
-- Update the challenge content for Day 7 following WordPress SQL reference structure

-- Update main challenge post content
UPDATE wp_posts 
SET 
    post_title = 'Day 7 - Control AI Output Format',
    post_content = 'Welcome to Day 7 of the Prompt30 30-day Prompt Engineering Challenge!\n\nYou\'ve learned to guide the AI\'s content and style. Now, let\'s focus on how the AI presents that information. Output Formatting is a crucial skill for marketers, ensuring that the text you generate is delivered in a structure that fits your needs, whether it\'s for a presentation, a web page, or a comparison chart.',
    post_excerpt = 'Master Output Formatting to ensure AI-generated text is delivered in the exact structure you need for any marketing channel.',
    post_modified = NOW(),
    post_modified_gmt = UTC_TIMESTAMP()
WHERE ID = 795 AND post_type = 'challenge';

-- Update challenge description
UPDATE wp_postmeta 
SET meta_value = '<p class="mb-0">NextMobile\'s sales team needs a clear comparison chart for their website that helps customers choose between fiber and cable internet plans. The current product information is scattered across different pages and doesn\'t make it easy for customers to compare features and benefits side-by-side. Your challenge is to use output formatting to create a structured comparison chart that makes it easy for potential customers to understand the differences and advantages of NextMobile\'s fiber vs cable internet options.</p>'
WHERE post_id = 795 AND meta_key = '_description';

-- Update challenge detail with learning context and task
UPDATE wp_postmeta 
SET meta_value = '<p>You\'ve learned to guide the AI\'s content and style. Now, let\'s focus on how the AI presents that information. Output Formatting is a crucial skill for marketers, ensuring that the text you generate is delivered in a structure that fits your needs, whether it\'s for a presentation, a web page, or a comparison chart.</p>

<h5>Task</h5>
<p>Create a formatted comparison chart between NextMobile\'s fiber and cable internet plans that helps customers make informed purchasing decisions. Use clear formatting that highlights key differences and makes the information easily scannable for website visitors.</p>'
WHERE post_id = 795 AND meta_key = '_detail';

-- Update resources with different domains
UPDATE wp_postmeta 
SET meta_value = '<ul><li><a href="https://research.google/blog/language-models-perform-reasoning-via-chain-of-thought/" target="_blank" class="text-secondary">AI Content Formatting Best Practices - Google Research</a></li><li><a href="https://platform.openai.com/docs/guides/structured-outputs" target="_blank" class="text-secondary">Structured Output Prompting for AI - OpenAI Platform</a></li></ul>'
WHERE post_id = 795 AND meta_key = '_resources';

-- Update solution content with enhanced structure
UPDATE wp_postmeta 
SET meta_value = '<p><strong>Output Formatting</strong> is incredibly powerful - it transforms raw AI content into perfectly structured, customer-ready materials that drive action and decisions.</p>

<p>Here\'s how <strong>Output Formatting</strong> works:</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Prompt #1 starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			Create a formatted comparison chart between NextMobile\'s fiber and cable internet plans for website visitors who are choosing their internet service. Use a clear table format with the following structure: Feature | NextMobile Fiber | NextMobile Cable | Best For. Include key comparison points that matter most to customers: speed, reliability, price, installation, and long-term value. Make it easy to scan and highlight the advantages of each option.
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
		<table class="table table-bordered">
			<thead>
				<tr>
					<th>Feature</th>
					<th>NextMobile Fiber</th>
					<th>NextMobile Cable</th>
					<th>Best For</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td><strong>Download Speed</strong></td>
					<td>Up to 1Gbps</td>
					<td>Up to 300Mbps</td>
					<td>Heavy users, 4K streaming</td>
				</tr>
				<tr>
					<td><strong>Upload Speed</strong></td>
					<td>Up to 1Gbps</td>
					<td>Up to 50Mbps</td>
					<td>Content creators, remote work</td>
				</tr>
				<tr>
					<td><strong>Latency</strong></td>
					<td>1-5ms</td>
					<td>15-30ms</td>
					<td>Gaming, video conferencing</td>
				</tr>
				<tr>
					<td><strong>Reliability</strong></td>
					<td>99.9% uptime</td>
					<td>99.5% uptime</td>
					<td>Business users, critical work</td>
				</tr>
				<tr>
					<td><strong>Monthly Cost</strong></td>
					<td>$79.99</td>
					<td>$59.99</td>
					<td>Budget-conscious customers</td>
				</tr>
				<tr>
					<td><strong>Installation</strong></td>
					<td>Professional setup</td>
					<td>Self-install option</td>
					<td>Quick setup needs</td>
				</tr>
				<tr>
					<td><strong>Long-term Value</strong></td>
					<td>Future-proof technology</td>
					<td>Established infrastructure</td>
					<td>Tech enthusiasts vs. stability seekers</td>
				</tr>
			</tbody>
		</table>
	  </div>			
	</div>
	<!-- Prompt Output #1 ends -->
</div>
<!-- Prompt Layout ends -->

<p><strong>Analysis:</strong> Clear table structure, side-by-side comparison, scannable format, decision-making focus.</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Prompt #2 starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			Create an FAQ format for NextMobile\'s most common installation questions that customers ask before choosing internet service. Use a Q&A structure with clear, concise answers. Include questions about installation time, technician requirements, equipment needed, and what customers should prepare. Format each answer to be easily readable and actionable.
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
		<p><strong>Q: How long does NextMobile installation take?</strong><br>
		A: Fiber installation typically takes 2-4 hours, while cable installation takes 1-2 hours. Our technicians will provide an exact timeframe during scheduling.</p>
		
		<p><strong>Q: Do I need to be home during installation?</strong><br>
		A: Yes, an adult (18+) must be present for the entire installation. This ensures proper setup and allows you to ask questions about your new service.</p>
		
		<p><strong>Q: What equipment will NextMobile provide?</strong><br>
		A: We provide a modem/router combo unit, installation cables, and any necessary wall mounting hardware. No additional equipment purchase required.</p>
		
		<p><strong>Q: How should I prepare for installation day?</strong><br>
		A: Clear the installation area, ensure power outlets are accessible, and have your ID ready for technician verification. For fiber installations, ensure access to your home\'s utility room.</p>
	  </div>			
	</div>
	<!-- Prompt Output #2 ends -->
</div>
<!-- Prompt Layout ends -->

<p><strong>Analysis:</strong> Q&A structure, customer-focused questions, actionable answers, preparation guidance.</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Prompt #3 starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			Create a checklist format for customers preparing for their NextMobile internet service upgrade. Use a structured checklist with checkboxes that customers can follow step-by-step. Include pre-installation tasks, installation day requirements, and post-installation setup steps. Make it easy to track progress and ensure nothing is missed.
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
		<h5>NextMobile Internet Installation Checklist</h5>
		
		<h6>Pre-Installation (1-2 days before)</h6>
		<ul class="list-unstyled">
			<li class="mb-1"><input type="checkbox" disabled> Confirm installation appointment time and date</li>
			<li class="mb-1"><input type="checkbox" disabled> Clear installation area of furniture and obstacles</li>
			<li class="mb-1"><input type="checkbox" disabled> Ensure power outlets are accessible and working</li>
			<li class="mb-1"><input type="checkbox" disabled> Have valid photo ID ready for technician</li>
			<li class="mb-1"><input type="checkbox" disabled> Plan for 2-4 hours of installation time</li>
			<li class="mb-1"><input type="checkbox" disabled> Notify household members about installation</li>
		</ul>
		
		<h6>Installation Day</h6>
		<ul class="list-unstyled">
			<li class="mb-1"><input type="checkbox" disabled> Adult (18+) present for entire installation</li>
			<li class="mb-1"><input type="checkbox" disabled> Technician arrives and shows ID</li>
			<li class="mb-1"><input type="checkbox" disabled> Installation area is accessible</li>
			<li class="mb-1"><input type="checkbox" disabled> Ask questions about service features</li>
			<li class="mb-1"><input type="checkbox" disabled> Test internet connection with technician</li>
			<li class="mb-1"><input type="checkbox" disabled> Receive equipment and setup instructions</li>
		</ul>
		
		<h6>Post-Installation</h6>
		<ul class="list-unstyled">
			<li class="mb-1"><input type="checkbox" disabled> Connect devices to new network</li>
			<li class="mb-1"><input type="checkbox" disabled> Update WiFi passwords on all devices</li>
			<li class="mb-1"><input type="checkbox" disabled> Test streaming and video calls</li>
			<li class="mb-1"><input type="checkbox" disabled> Download NextMobile app for account management</li>
			<li class="mb-1"><input type="checkbox" disabled> Set up automatic bill payments</li>
			<li class="mb-1"><input type="checkbox" disabled> Contact support if any issues arise</li>
		</ul>
	  </div>			
	</div>
	<!-- Prompt Output #3 ends -->
</div>
<!-- Prompt Layout ends -->

<p><strong>Analysis:</strong> Step-by-step checklist, time-based organization, actionable items, progress tracking.</p>

<h5>Key Insight</h5>
<p>Output Formatting transforms raw information into structured, customer-focused content. The right format helps customers make informed decisions by presenting complex technical information in a scannable, easy-to-understand format that highlights what matters most to them.</p>

<h5>Try This Yourself</h5>
<p>Test these variations and see how small changes affect the output:</p>
<ul>
<li class="mb-1">Create an FAQ format for NextMobile\'s most common installation questions</li>
<li class="mb-1">Design a checklist format for customers preparing for internet service upgrade</li>
<li class="mb-1">Build a pricing grid comparing all NextMobile plans with features</li>
</ul>

<h5>Common Pitfalls ❌</h5>
<ul>
<li class="mb-1"><b>Leaving format ambiguous:</b> Customers need clear structure for decision-making</li>
<li class="mb-1"><b>Mixing incompatible formats:</b> Confuses the buying process and user experience</li>
</ul>

<h5>Pro Tips ✅</h5>
<ul>
<li class="mb-1"><b>Always specify exact format requirements upfront:</b> Tell AI exactly what structure you need</li>
<li class="mb-1"><b>Test formatted outputs in your actual systems:</b> CMS, email, website before publishing</li>
<li class="mb-1"><b>Create format templates for common content types:</b> Save time and ensure consistency</li>
</ul>'
WHERE post_id = 795 AND meta_key = '_solution';

-- Update challenge management fields
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (795, '_challenge_order', '7')
ON DUPLICATE KEY UPDATE meta_value = '7';

INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (795, '_challenge_difficulty', 'Intermediate')
ON DUPLICATE KEY UPDATE meta_value = 'Intermediate';

INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (795, '_estimated_time', '25 minutes')
ON DUPLICATE KEY UPDATE meta_value = '25 minutes'; 