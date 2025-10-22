-- Day 15: Build Ethical AI Framework - WordPress SQL Updates
-- Update the challenge content for Day 15 following WordPress SQL reference structure

-- Update main challenge post content
UPDATE wp_posts 
SET 
    post_title = 'Day 15 - Build Ethical AI Framework',
    post_content = 'Welcome to Day 15 of the Prompt30 30-day Prompt Engineering Challenge!\n\nYesterday you learned how delimiters organize complex information for AI understanding. Today, we focus on the most crucial aspect of AI implementation: comprehensive AI ethics and governance frameworks that ensure responsible innovation, customer trust, and regulatory compliance while maintaining competitive advantage.',
    post_excerpt = 'Learn to implement comprehensive AI ethics including privacy, transparency, and governance.',
    post_modified = NOW(),
    post_modified_gmt = UTC_TIMESTAMP()
WHERE ID = 803 AND post_type = 'challenge';

-- Update challenge description
UPDATE wp_postmeta 
SET meta_value = '<p class="mb-0">NextMobile\'s executive team recognizes that as AI becomes central to their operations, they need comprehensive ethical frameworks that go beyond bias prevention. They must address customer privacy protection, transparency in AI decision-making, data governance, and responsible AI deployment across all business functions. With regulations evolving rapidly and customer expectations for ethical AI use increasing, NextMobile needs a robust ethical AI framework that protects customers, ensures compliance, and maintains competitive advantage through responsible innovation.</p>'
WHERE post_id = 803 AND meta_key = '_description';

-- Update challenge detail with learning context and task
UPDATE wp_postmeta 
SET meta_value = '<p>Yesterday you learned how delimiters organize complex information for AI understanding. Today, we focus on the most crucial aspect of AI implementation: comprehensive AI ethics and governance frameworks that ensure responsible innovation, customer trust, and regulatory compliance while maintaining competitive advantage. As you build more sophisticated prompting capabilities, implementing ethical guidelines becomes essential for sustainable business success.</p>

<h5>Task</h5>
<p>Design NextMobile\'s comprehensive AI ethics framework covering privacy protection, transparency requirements, governance structures, and responsible deployment guidelines. Create implementation processes that ensure ethical AI use across all business functions.</p>'
WHERE post_id = 803 AND meta_key = '_detail';

-- Update resources with different domains
UPDATE wp_postmeta 
SET meta_value = '<ul><li><a href="https://www.partnershiponai.org/about/" target="_blank" class="text-secondary">AI Ethics Framework Guide - Partnership on AI</a></li><li><a href="https://www.microsoft.com/en-us/ai/responsible-ai" target="_blank" class="text-secondary">Responsible AI Implementation - Microsoft AI</a></li></ul>'
WHERE post_id = 803 AND meta_key = '_resources';

-- Update solution content with enhanced structure
UPDATE wp_postmeta 
SET meta_value = '<p><strong>Comprehensive AI Ethics Frameworks</strong> are incredibly powerful - they transform AI from a potential risk into a sustainable competitive advantage, ensuring customer trust, regulatory compliance, and long-term business success through responsible innovation and systematic governance.</p>

<p>Here\'s how <strong>Comprehensive AI Ethics Frameworks</strong> work:</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Prompt #1 starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			Create customer communication templates that explain NextMobile\'s AI use while protecting privacy: What data is collected and why, how AI processes customer information, customer control options and opt-out procedures, data retention and deletion policies, clear non-technical language for all communications.
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
		"NextMobile uses AI to improve your service experience by analyzing network performance patterns and optimizing connections. We only use aggregated, anonymized data and never access your personal communications. You can review your privacy settings and opt out of AI-enhanced services anytime in your account dashboard."
	  </div>			
	</div>
	<!-- Prompt Output #1 ends -->
</div>
<!-- Prompt Layout ends -->

<p><strong>Analysis:</strong> Privacy communication prompts ensure transparency and customer trust by clearly explaining AI data usage in accessible language, providing control options, and establishing clear boundaries for data collection and processing.</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Prompt #2 starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			Design NextMobile\'s AI ethics governance framework: Create committee structure with diverse stakeholders, establish review processes for AI systems, define responsibilities for ethical oversight, implement monitoring systems for ongoing compliance, and develop escalation procedures for ethical concerns.
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
		<strong>AI Ethics Committee Structure:</strong><br>
		- Chief Technology Officer (Chair)<br>
		- Chief Privacy Officer<br>
		- Legal Affairs Representative<br>
		- Customer Experience Director<br>
		- External Ethics Advisor<br><br>
		<strong>Monthly Review Process:</strong><br>
		- Risk assessments for active AI systems<br>
		- Ethical impact evaluations<br>
		- Customer feedback analysis<br>
		- Compliance verification<br><br>
		<strong>Responsibilities:</strong><br>
		- Oversee AI deployment decisions<br>
		- Monitor ethical compliance<br>
		- Update frameworks based on evolving regulations
	  </div>			
	</div>
	<!-- Prompt Output #2 ends -->
</div>
<!-- Prompt Layout ends -->

<p><strong>Analysis:</strong> Governance structure prompts establish systematic oversight that ensures ethical AI deployment through diverse stakeholder representation, regular review processes, and clear accountability mechanisms.</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Prompt #3 starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			Create a comprehensive deployment checklist for NextMobile\'s AI systems: Customer benefit analysis, privacy impact assessment, transparency requirements, bias evaluation, governance approval process, monitoring and feedback systems, and continuous improvement protocols.
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
		<strong>Pre-Deployment Checklist:</strong><br>
		- Customer benefit analysis (how does this serve customers?)<br>
		- Privacy impact assessment (what data is used and how?)<br>
		- Transparency requirements (how will customers understand AI decisions?)<br>
		- Bias evaluation (does the system treat all customers fairly?)<br>
		- Governance approval (ethics committee review and sign-off)<br><br>
		<strong>Post-Deployment Monitoring:</strong><br>
		- Performance metrics tracking<br>
		- Customer feedback collection<br>
		- Bias detection systems<br>
		- Regular ethical impact reviews<br>
		- Continuous improvement protocols
	  </div>			
	</div>
	<!-- Prompt Output #3 ends -->
</div>
<!-- Prompt Layout ends -->

<p><strong>Analysis:</strong> Deployment checklist prompts ensure systematic ethical evaluation before AI implementation, preventing potential issues and establishing ongoing monitoring for responsible AI use across all business functions.</p>

<h5>Key Insight</h5>
<p>Comprehensive AI ethics frameworks transform AI from a potential risk into a sustainable competitive advantage, ensuring customer trust, regulatory compliance, and long-term business success through responsible innovation and systematic governance that addresses privacy, transparency, accountability, and responsible deployment across all business functions.</p>

<h5>Try This Yourself</h5>
<p>Test these variations and see how small changes affect the output:</p>
<ul>
<li class="mb-1">Assess NextMobile\'s current AI applications for ethical compliance and identify gaps</li>
<li class="mb-1">Create transparency communications for customer-facing AI systems using clear, non-technical language</li>
<li class="mb-1">Develop governance structures and monitoring systems for ongoing ethical compliance</li>
</ul>

<h5>Common Pitfalls ❌</h5>
<ul>
<li class="mb-1"><b>Treating ethics as a one-time implementation rather than ongoing process:</b> Ethics requires continuous monitoring and improvement</li>
<li class="mb-1"><b>Focusing only on legal compliance without considering customer trust:</b> Trust goes beyond legal requirements</li>
</ul>

<h5>Pro Tips ✅</h5>
<ul>
<li class="mb-1"><b>Start with customer benefit and work backward to implementation:</b> Customer-first approach ensures ethical alignment</li>
<li class="mb-1"><b>Create cross-functional ethics committees with diverse perspectives:</b> Multiple viewpoints strengthen ethical decision-making</li>
<li class="mb-1"><b>Document all decisions and rationale for audit purposes:</b> Transparency enables accountability and continuous improvement</li>
</ul>'
WHERE post_id = 803 AND meta_key = '_solution';

-- Update challenge management fields
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (803, '_challenge_order', '15')
ON DUPLICATE KEY UPDATE meta_value = '15';

INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (803, '_challenge_difficulty', 'Advanced')
ON DUPLICATE KEY UPDATE meta_value = 'Advanced';

INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (803, '_estimated_time', '30 minutes')
ON DUPLICATE KEY UPDATE meta_value = '30 minutes'; 