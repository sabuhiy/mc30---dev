-- Day 8: Introduction to ICL - WordPress SQL Updates
-- Update the challenge content for Day 8 following WordPress SQL reference structure

-- Update main challenge post content
UPDATE wp_posts 
SET 
    post_title = 'Day 8 - Introduction to ICL',
    post_content = 'Welcome to Day 8 of the Prompt30 30-day Prompt Engineering Challenge!\n\nBuilding on basic prompting, templates, refinement, roles, and formatting, we now introduce a core concept that significantly enhances AI\'s ability to understand and generate content: In-Context Learning (ICL). ICL means the AI can "learn" from examples you provide directly within the prompt itself, allowing it to pick up patterns, styles, and formats without explicit instructions.',
    post_excerpt = 'Learn In-Context Learning (ICL) to enhance AI understanding by providing examples directly within your prompts for better pattern recognition.',
    post_modified = NOW(),
    post_modified_gmt = UTC_TIMESTAMP()
WHERE ID = 796 AND post_type = 'challenge';

-- Update challenge description
UPDATE wp_postmeta 
SET meta_value = '<p class="mb-0">NextMobile\'s marketing team needs to create dozens of customer success stories for their new website testimonials section, but they want to ensure all stories follow a consistent format and tone that converts visitors into customers. The team has a few great examples of successful customer stories that performed well, but they need to scale this content creation while maintaining the same compelling structure and emotional impact that drives conversions.</p>'
WHERE post_id = 796 AND meta_key = '_description';

-- Update challenge detail with learning context and task
UPDATE wp_postmeta 
SET meta_value = '<p>Building on basic prompting, templates, refinement, roles, and formatting, we now introduce a core concept that significantly enhances AI\'s ability to understand and generate content: In-Context Learning (ICL). ICL means the AI can "learn" from examples you provide directly within the prompt itself, allowing it to pick up patterns, styles, and formats without explicit instructions.</p>

<h5>Task</h5>
<p>Use In-Context Learning to generate NextMobile customer success stories that match the format and tone of your best-performing testimonials. Provide examples of successful stories within your prompt to teach the AI the pattern that converts website visitors into customers.</p>'
WHERE post_id = 796 AND meta_key = '_detail';

-- Update resources with different domains
UPDATE wp_postmeta 
SET meta_value = '<ul><li><a href="https://research.google/pubs/pub49953/" target="_blank" class="text-secondary">In-Context Learning Guide for AI Prompting - Google Research</a></li><li><a href="https://platform.openai.com/docs/guides/prompt-engineering/strategy-provide-examples" target="_blank" class="text-secondary">Few-Shot Learning Examples with AI - OpenAI Platform</a></li></ul>'
WHERE post_id = 796 AND meta_key = '_resources';

-- Update solution content with enhanced structure
UPDATE wp_postmeta 
SET meta_value = '<p><strong>In-Context Learning (ICL)</strong> is incredibly powerful - it allows AI to "learn" from examples within your prompt, dramatically improving pattern recognition and consistency without explicit instructions.</p>

<p>Here\'s how <strong>In-Context Learning</strong> works:</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Prompt #1 starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			Generate NextMobile customer success stories for our website testimonials section using these high-converting examples as patterns:<br><br>
			Story 1: "Sarah, a freelance designer, struggled with slow uploads until NextMobile\'s fiber internet transformed her workflow. Now she delivers projects 3x faster and has expanded her client base."<br><br>
			Story 2: "The Martinez family was constantly fighting over bandwidth until NextMobile\'s unlimited 5G solved their streaming and gaming conflicts. Now everyone\'s happy and connected."<br><br>
			Now create a similar success story for: A small business owner who needed reliable internet for video conferences.
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
		"Mike, who runs a consulting firm, was losing clients due to dropped video calls and poor connection quality. Since switching to NextMobile\'s business fiber, he\'s closed 40% more deals and his professional reputation has soared."
	  </div>			
	</div>
	<!-- Prompt Output #1 ends -->
</div>
<!-- Prompt Layout ends -->

<p><strong>Analysis:</strong> ICL pattern: relatable person + specific problem + NextMobile solution + quantifiable outcome. AI learned testimonial structure without explicit instructions.</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Prompt #2 starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			Create NextMobile residential customer testimonials using these emotional, family-focused examples as your guide:<br><br>
			Example 1: "As a mom of three, I was constantly worried about my kids\' online safety. NextMobile\'s parental controls give me peace of mind while keeping everyone connected."<br><br>
			Example 2: "Our family movie nights were ruined by buffering. NextMobile\'s 5G made streaming seamless - now we actually enjoy our time together."<br><br>
			Generate a similar testimonial for: A family dealing with multiple devices and slow WiFi.
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
		"With four teenagers and their devices, our WiFi was a nightmare. NextMobile\'s whole-home WiFi coverage eliminated dead zones and restored family harmony. Now everyone can stream, game, and study without fighting over bandwidth."
	  </div>			
	</div>
	<!-- Prompt Output #2 ends -->
</div>
<!-- Prompt Layout ends -->

<p><strong>Analysis:</strong> ICL pattern: family context + relatable problem + emotional benefit + relationship improvement. AI recognized emotional storytelling structure.</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Prompt #3 starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			Generate NextMobile business testimonials using these ROI-focused examples as templates:<br><br>
			Template 1: "Downtime was costing us $500/hour. NextMobile\'s 99.9% uptime guarantee saved us $15,000 last quarter alone."<br><br>
			Template 2: "Our remote team couldn\'t collaborate effectively. NextMobile\'s business fiber enabled seamless video conferencing, increasing productivity by 35%."<br><br>
			Create a similar testimonial for: A retail business needing reliable POS systems and customer WiFi.
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
		"Our POS system crashes were losing us customers and sales. NextMobile\'s business internet keeps our registers running smoothly and provides fast WiFi for customers. Sales increased 25% since the upgrade, and customer satisfaction scores are at an all-time high."
	  </div>			
	</div>
	<!-- Prompt Output #3 ends -->
</div>
<!-- Prompt Layout ends -->

<p><strong>Analysis:</strong> ICL pattern: business problem + financial impact + NextMobile solution + measurable results. AI learned ROI-focused business testimonial structure.</p>

<h5>Key Insight</h5>
<p>ICL enables the AI to recognize and replicate conversion-focused patterns without explicit instructions. The AI learned the testimonial structure (relatable person + specific problem + NextMobile solution + quantifiable outcome) and applied it to create new customer stories that maintain the same persuasive impact.</p>

<h5>Try This Yourself</h5>
<p>Test these variations and see how small changes affect the output:</p>
<ul>
<li class="mb-1">Create 2-3 high-converting testimonial examples for NextMobile\'s residential service</li>
<li class="mb-1">Use ICL to generate testimonials for NextMobile\'s business customers</li>
<li class="mb-1">Apply the same pattern to create success stories for different service types</li>
</ul>

<h5>Common Pitfalls ❌</h5>
<ul>
<li class="mb-1"><b>Using contradictory testimonial styles:</b> Confuses the pattern recognition process</li>
<li class="mb-1"><b>Providing too many examples:</b> Cognitive overload reduces effectiveness</li>
</ul>

<h5>Pro Tips ✅</h5>
<ul>
<li class="mb-1"><b>Use 2-3 high-quality examples for optimal pattern recognition:</b> Sweet spot for AI learning</li>
<li class="mb-1"><b>Ensure examples are recent and relevant to current goals:</b> Maintain effectiveness</li>
<li class="mb-1"><b>Test ICL vs explicit instruction approaches:</b> Compare results for best performance</li>
</ul>'
WHERE post_id = 796 AND meta_key = '_solution';

-- Update challenge management fields
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (796, '_challenge_order', '8')
ON DUPLICATE KEY UPDATE meta_value = '8';

INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (796, '_challenge_difficulty', 'Intermediate')
ON DUPLICATE KEY UPDATE meta_value = 'Intermediate';

INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (796, '_estimated_time', '20 minutes')
ON DUPLICATE KEY UPDATE meta_value = '20 minutes'; 