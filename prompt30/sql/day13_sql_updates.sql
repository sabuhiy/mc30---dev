-- Day 13: Experiment with Exemplar Format - WordPress SQL Updates
-- Update the challenge content for Day 13 following WordPress SQL reference structure

-- Update main challenge post content
UPDATE wp_posts 
SET 
    post_title = 'Day 13 - Experiment with Exemplar Format',
    post_content = 'Welcome to Day 13 of the NextMobile Prompt Engineering Challenge!\n\nYesterday you learned how example ordering influences AI behavior and output style. Today, we focus on their format - the way you structure the input and output within your examples can signal to the AI how to interpret information and what kind of output structure you expect.',
    post_excerpt = 'Discover how the structure and formatting of examples influences AI output format and style.',
    post_modified = NOW(),
    post_modified_gmt = UTC_TIMESTAMP()
WHERE ID = 801 AND post_type = 'challenge';

-- Update challenge description (left side content)
UPDATE wp_postmeta 
SET meta_value = '<p class="mb-0">NextMobile\'s product documentation team needs to create consistent feature descriptions across their website, but they\'re struggling with formatting inconsistencies. They have the same content but when they structure the examples differently in their prompts - sometimes as bullet points, sometimes as structured lists, sometimes as conversational descriptions - the AI generates completely different output formats. The web design team needs specific formatting to match their site\'s style guide, and the team wants to understand how example formatting directly controls AI output structure. Your challenge is to experiment with different formatting styles for your examples and discover how structure signals exactly what kind of output format you want from the AI.</p>'
WHERE post_id = 801 AND meta_key = '_description';

-- Update challenge detail with learning context and task
UPDATE wp_postmeta 
SET meta_value = '<p>Yesterday you learned how example ordering influences AI behavior and output style. Today, we focus on their format - the way you structure the input and output within your examples can signal to the AI how to interpret information and what kind of output structure you expect.</p>

<h5>Task</h5>
<p>Test different formatting styles for your examples and observe how they affect the AI\'s output structure. Create at least three different format variations and analyze how each influences the AI\'s response format.</p>'
WHERE post_id = 801 AND meta_key = '_detail';

-- Update resources with domain diversity
UPDATE wp_postmeta 
SET meta_value = '<ul><li><a href="https://platform.openai.com/docs/guides/prompt-engineering/strategy-provide-examples" target="_blank" class="text-secondary">Structured Prompting Guide - OpenAI Platform</a></li><li><a href="https://www.anthropic.com/research/constitutional-ai-harmlessness-from-ai-feedback" target="_blank" class="text-secondary">Advanced AI Content Structure - Anthropic</a></li></ul>'
WHERE post_id = 801 AND meta_key = '_resources';

-- Update solution content with enhanced structure and exemplar format content
UPDATE wp_postmeta 
SET meta_value = '<p><strong>Exemplar Format Control</strong> is incredibly powerful - it allows you to precisely dictate AI output structure and formatting by showing exactly how you want content organized and presented.</p>

<p>Here\'s how Exemplar Format Control works:</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Prompt #1 starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			Create a product feature description for NextMobile\'s Backup Connection service. Use this formatting style:

			**5G Ultra Speed**
			*Network Feature*
			Downloads up to 2Gbps • Streaming 4K/8K • Gaming optimized
			Best for: Power users, streamers, businesses
			Available in: Premium, Enterprise plans
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
		**Backup Connection**
		*Reliability Feature*
		Automatic failover • 99.9% uptime • Zero downtime switching
		Best for: Business users, remote workers, essential services
		Available in: Premium, Enterprise plans
	  </div>			
	</div>
	<!-- Prompt Output #1 ends -->
</div>
<!-- Prompt Layout ends -->

<p><strong>Analysis:</strong> Card format creates structured, scannable content with clear visual hierarchy using bold headers, italicized categories, and bullet-separated benefits that work well for product comparison pages.</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Prompt #2 starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			Create a product feature description for NextMobile\'s Backup Connection service. Use this formatting style:

			**Q: What is 5G Ultra Speed?**
			**A:** Our 5G Ultra Speed delivers downloads up to 2Gbps, perfect for 4K/8K streaming and lag-free gaming. Ideal for power users, streamers, and businesses. Available in Premium and Enterprise plans.
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
		**Q: What is Backup Connection?**
		**A:** Our Backup Connection provides automatic failover with 99.9% uptime and zero downtime switching. Perfect for business users, remote workers, and essential services. Available in Premium and Enterprise plans.
	  </div>			
	</div>
	<!-- Prompt Output #2 ends -->
</div>
<!-- Prompt Layout ends -->

<p><strong>Analysis:</strong> FAQ format creates conversational, question-based content that\'s ideal for customer support pages and knowledge bases, making complex features more accessible through familiar Q&A structure.</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Prompt #3 starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			Create a product feature description for NextMobile\'s Backup Connection service. Use this formatting style:

			• **Feature:** 5G Ultra Speed
			• **Category:** Network Performance
			• **Benefits:** Downloads up to 2Gbps, 4K/8K streaming, gaming optimized
			• **Target Users:** Power users, streamers, businesses
			• **Plans:** Premium, Enterprise
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
		• **Feature:** Backup Connection
		• **Category:** Network Reliability
		• **Benefits:** Automatic failover, 99.9% uptime, zero downtime switching
		• **Target Users:** Business users, remote workers, essential services
		• **Plans:** Premium, Enterprise
	  </div>			
	</div>
	<!-- Prompt Output #3 ends -->
</div>
<!-- Prompt Layout ends -->

<p><strong>Analysis:</strong> List format creates structured, database-friendly content with consistent field labels that\'s perfect for CMS integration and automated content management systems.</p>

<h5>Key Insight</h5>
<p>Exemplar formatting becomes a template that controls exactly how AI structures content for your CMS, ensuring every product description matches your design system and style guide requirements across all platforms.</p>

<h5>Try This Yourself</h5>
<p>Test these variations and see how small changes affect the output:</p>
<ul>
<li class="mb-1">Test card format vs FAQ format vs list format for NextMobile feature descriptions</li>
<li class="mb-1">Generate content using each format and test how it imports into your CMS</li>
<li class="mb-1">Apply consistent formatting to create a library of product descriptions</li>
</ul>

<h5>Common Pitfalls ❌</h5>
<ul>
<li class="mb-1"><b>Using generic formatting:</b> Doesn\'t consider your specific CMS or style guide needs</li>
<li class="mb-1"><b>Inconsistent structure across similar content:</b> Breaks visual consistency</li>
</ul>

<h5>Pro Tips ✅</h5>
<ul>
<li class="mb-1"><b>Match example format to your intended output format exactly:</b> AI will replicate structure precisely</li>
<li class="mb-1"><b>Test formatted examples in your actual publishing system:</b> Ensures compatibility with your tools</li>
<li class="mb-1"><b>Use consistent formatting across all examples:</b> Maintains visual consistency</li>
</ul>'
WHERE post_id = 801 AND meta_key = '_solution';

-- Update challenge management fields
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (801, '_challenge_order', '13')
ON DUPLICATE KEY UPDATE meta_value = '13';

INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (801, '_challenge_difficulty', 'Intermediate')
ON DUPLICATE KEY UPDATE meta_value = 'Intermediate';

INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (801, '_estimated_time', '25 minutes')
ON DUPLICATE KEY UPDATE meta_value = '25 minutes';

-- Verify the update was successful
SELECT 
    p.post_title,
    p.post_excerpt,
    pm.meta_key,
    LEFT(pm.meta_value, 100) as preview
FROM wp_posts p
LEFT JOIN wp_postmeta pm ON p.ID = pm.post_id
WHERE p.ID = 801 
AND pm.meta_key IN ('_description', '_detail', '_resources', '_solution', '_challenge_order', '_challenge_difficulty', '_estimated_time')
ORDER BY pm.meta_key; 