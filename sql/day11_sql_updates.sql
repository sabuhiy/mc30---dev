-- Day 11: Verify AI Accuracy - WordPress SQL Updates
-- Update the challenge content for Day 11 following WordPress SQL reference structure

-- Update main challenge post content
UPDATE wp_posts 
SET 
    post_title = 'Day 11 - Verify AI Accuracy',
    post_content = 'Welcome to Day 11 of the Prompt30 30-day Prompt Engineering Challenge!\n\nYesterday you mastered Zero-Shot Prompting by leveraging AI\'s knowledge without examples. Today, we focus on a critical safety topic - AI accuracy verification and hallucination detection to ensure your AI-generated content is trustworthy and legally compliant. Even with advanced prompt engineering skills, preventing AI hallucinations is essential for maintaining business credibility.',
    post_excerpt = 'Learn to detect and prevent AI hallucinations for trustworthy content.',
    post_modified = NOW(),
    post_modified_gmt = UTC_TIMESTAMP()
WHERE ID = 799 AND post_type = 'challenge';

-- Update challenge description
UPDATE wp_postmeta 
SET meta_value = '<p class="mb-0">NextMobile\'s legal and compliance team has discovered that some AI-generated press releases contained incorrect statistics about network coverage and unverified claims about competitor comparisons. These "hallucinations" - when AI generates false information that sounds credible - could expose NextMobile to legal risks and damage customer trust. Your challenge is to implement systematic fact-checking and accuracy verification processes that ensure all AI-generated content meets NextMobile\'s standards for truthfulness and reliability.</p>'
WHERE post_id = 799 AND meta_key = '_description';

-- Update challenge detail with learning context and task
UPDATE wp_postmeta 
SET meta_value = '<p>Yesterday you mastered Zero-Shot Prompting by leveraging AI\'s knowledge without examples. Today, we focus on a critical safety topic - AI accuracy verification and hallucination detection to ensure your AI-generated content is trustworthy and legally compliant. Even with advanced prompt engineering skills, preventing AI hallucinations is essential for maintaining business credibility.</p>

<h5>Task</h5>
<p>Create a comprehensive accuracy verification system for NextMobile\'s AI-generated content. Develop prompts and processes that detect hallucinations, verify facts, and ensure all claims are substantiated before publication.</p>'
WHERE post_id = 799 AND meta_key = '_detail';

-- Update resources with different domains
UPDATE wp_postmeta 
SET meta_value = '<ul><li><a href="https://research.google/blog/lamda-towards-safe-grounded-and-high-quality-dialog-models/" target="_blank" class="text-secondary">Understanding AI Hallucinations - Google Research</a></li><li><a href="https://www.anthropic.com/research/factuality-in-language-models" target="_blank" class="text-secondary">Fact-Checking AI Content - Anthropic Research</a></li></ul>'
WHERE post_id = 799 AND meta_key = '_resources';

-- Update solution content with enhanced structure
UPDATE wp_postmeta 
SET meta_value = '<p><strong>AI Accuracy Verification</strong> is incredibly powerful - it protects businesses from false information that could damage reputation, create legal liability, and erode customer trust through systematic fact-checking and hallucination detection processes.</p>

<p>Here\'s how <strong>AI Accuracy Verification</strong> works:</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Prompt #1 starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			Review this NextMobile press release for factual accuracy. Identify any specific claims that require verification: statistics and numbers, competitor comparisons, coverage area claims, technical specifications, and timeline commitments. For each claim, indicate: VERIFIED, NEEDS VERIFICATION, or POTENTIALLY FALSE.
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
		<strong>Claims Analysis:</strong><br>
		- "95% coverage across metropolitan area" - NEEDS VERIFICATION (requires internal coverage data)<br>
		- "50% faster than competitor speeds" - NEEDS VERIFICATION (requires speed test data)<br>
		- "Available in Q4 2024" - VERIFIED (confirmed by deployment timeline)<br>
		- "Industry-leading fiber technology" - POTENTIALLY FALSE (subjective claim without evidence)<br><br>
		<strong>Recommended Actions:</strong><br>
		- Replace "95% coverage" with "extensive metropolitan coverage"<br>
		- Add "according to internal testing" to speed claims<br>
		- Remove "industry-leading" or specify measurable criteria
	  </div>			
	</div>
	<!-- Prompt Output #1 ends -->
</div>
<!-- Prompt Layout ends -->

<p><strong>Analysis:</strong> Systematic fact-checking approach identifies specific claims requiring verification, categorizes risk levels, and provides actionable recommendations for content improvement.</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Prompt #2 starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			Create NextMobile marketing content about our fiber internet service. IMPORTANT: Only include factual claims that can be verified. Use hedging language like "up to," "according to testing," or "in many areas" for any performance claims. Avoid superlatives like "fastest" or "best" without specific substantiation.
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
		NextMobile\'s fiber internet service delivers high-speed connectivity for homes and businesses. Our network provides download speeds of up to 1Gbps in many service areas, according to internal testing conducted in 2024. The service features reliable connectivity with 99.9% uptime based on our network monitoring data. Installation typically takes 2-4 hours, depending on location and service requirements. NextMobile\'s fiber technology offers a modern alternative to traditional cable internet services.
	  </div>			
	</div>
	<!-- Prompt Output #2 ends -->
</div>
<!-- Prompt Layout ends -->

<p><strong>Analysis:</strong> Hallucination prevention through conservative language, hedging terms, and verifiable claims creates trustworthy content that avoids legal risks while maintaining marketing effectiveness.</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Prompt #3 starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			Verify the accuracy of this NextMobile technical specification by cross-referencing with our internal documentation. Check: network speeds, coverage areas, service availability dates, and technical capabilities. If any information cannot be verified, mark it as "UNVERIFIED" and suggest alternative language.
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
		<strong>Technical Specification Verification:</strong><br><br>
		Network Speeds:<br>
		- "Up to 1Gbps download" - VERIFIED (matches internal specs)<br>
		- "Symmetrical upload speeds" - UNVERIFIED (needs confirmation)<br><br>
		Coverage Areas:<br>
		- "Available in 15 major cities" - VERIFIED (confirmed by deployment map)<br>
		- "Expanding to rural areas" - UNVERIFIED (timeline unclear)<br><br>
		Service Availability:<br>
		- "Q4 2024 launch" - VERIFIED (confirmed by project timeline)<br>
		- "24/7 customer support" - VERIFIED (matches current service)<br><br>
		Technical Capabilities:<br>
		- "Fiber-optic infrastructure" - VERIFIED (confirmed by network architecture)<br>
		- "Advanced security protocols" - UNVERIFIED (needs specific details)<br><br>
		<strong>Suggested Revisions:</strong><br>
		- Replace "symmetrical upload speeds" with "high-speed upload capabilities"<br>
		- Remove "expanding to rural areas" or add specific timeline<br>
		- Replace "advanced security protocols" with "standard security measures"
	  </div>			
	</div>
	<!-- Prompt Output #3 ends -->
</div>
<!-- Prompt Layout ends -->

<p><strong>Analysis:</strong> Source verification approach systematically checks each claim against internal documentation, identifies unverified information, and provides specific revision recommendations.</p>

<h5>Key Insight</h5>
<p>Systematic accuracy verification transforms AI-generated content from potentially risky to trustworthy, protecting NextMobile\'s reputation and ensuring legal compliance while maintaining efficiency through structured fact-checking processes and verification protocols that catch hallucinations before publication.</p>

<h5>Try This Yourself</h5>
<p>Test these variations and see how small changes affect the output:</p>
<ul>
<li class="mb-1">Generate NextMobile content with specific claims and statistics, then create verification prompts to identify questionable facts</li>
<li class="mb-1">Implement source attribution and hedging language in your content generation prompts</li>
<li class="mb-1">Test the accuracy verification system with different content types and measure improvement in factual reliability</li>
</ul>

<h5>Common Pitfalls ❌</h5>
<ul>
<li class="mb-1"><b>Trusting AI-generated statistics without verification:</b> Can lead to false claims and legal issues</li>
<li class="mb-1"><b>Publishing competitive claims without fact-checking:</b> Creates vulnerability to competitor challenges</li>
</ul>

<h5>Pro Tips ✅</h5>
<ul>
<li class="mb-1"><b>Create verification checklists for different content types:</b> Standardizes accuracy review processes</li>
<li class="mb-1"><b>Use conservative language when facts are uncertain:</b> Prevents overstatement and legal issues</li>
<li class="mb-1"><b>Maintain source databases for quick verification:</b> Enables efficient fact-checking workflows</li>
</ul>'
WHERE post_id = 799 AND meta_key = '_solution';

-- Update challenge management fields
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (799, '_challenge_order', '11')
ON DUPLICATE KEY UPDATE meta_value = '11';

INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (799, '_challenge_difficulty', 'Advanced')
ON DUPLICATE KEY UPDATE meta_value = 'Advanced';

INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (799, '_estimated_time', '30 minutes')
ON DUPLICATE KEY UPDATE meta_value = '30 minutes'; 