-- Day 6: Define Your AI's Style - WordPress SQL Updates
-- Update the challenge content for Day 6 following WordPress SQL reference structure

-- Update main challenge post content
UPDATE wp_posts 
SET 
    post_title = 'Day 6 - Define Your AI\'s Style',
    post_content = 'Welcome to Day 6 of the Prompt30 30-day Prompt Engineering Challenge!\n\nYou\'ve learned to assign roles to influence AI output. Today, we refine that control even further with Style Prompting. This technique allows you to dictate the specific tone, voice, or style of the AI\'s generated text, ensuring it perfectly matches your brand\'s identity and the nuances required for different marketing channels and audiences.',
    post_excerpt = 'Master Style Prompting to control tone, voice, and style for perfect brand alignment across different marketing channels.',
    post_modified = NOW(),
    post_modified_gmt = UTC_TIMESTAMP()
WHERE ID = 794 AND post_type = 'challenge';

-- Update challenge description
UPDATE wp_postmeta 
SET meta_value = '<p class="mb-0">NextMobile\'s social media team manages multiple platforms and needs to maintain brand consistency while adapting content for each platform\'s unique audience and style. The same product announcement about their new business fiber service needs to work on professional LinkedIn and casual Instagram, but the tone and approach must be completely different. Your challenge is to use style prompting to create platform-specific versions of NextMobile\'s business fiber announcement that maintain brand voice while fitting each platform\'s communication style.</p>'
WHERE post_id = 794 AND meta_key = '_description';

-- Update challenge detail with learning context and task
UPDATE wp_postmeta 
SET meta_value = '<p>You\'ve learned to assign roles to influence AI output (Day 5). Today, we refine that control even further with Style Prompting. This technique allows you to dictate the specific tone, voice, or style of the AI\'s generated text, ensuring it perfectly matches your brand\'s identity and the nuances required for different marketing channels and audiences.</p>

<h5>Task</h5>
<p>Use style prompting to create platform-specific versions of NextMobile\'s business fiber service announcement that maintain brand consistency while adapting to each platform\'s unique communication style. Demonstrate how tone, vocabulary, and format adjustments can transform the same business message for professional LinkedIn engagement versus casual Instagram interaction.</p>'
WHERE post_id = 794 AND meta_key = '_detail';

-- Update resources with different domains
UPDATE wp_postmeta 
SET meta_value = '<ul><li><a href="https://www.anthropic.com/research/constitutional-ai-harmlessness-from-ai-feedback" target="_blank" class="text-secondary">AI Style Control Techniques - Anthropic Research</a></li><li><a href="https://platform.openai.com/docs/guides/prompt-engineering/tone" target="_blank" class="text-secondary">Tone-Based Prompt Engineering - OpenAI Platform</a></li></ul>'
WHERE post_id = 794 AND meta_key = '_resources';

-- Update solution content with enhanced structure
UPDATE wp_postmeta 
SET meta_value = '<p><strong>Style prompting</strong> is the brand voice adaptation technique - it maintains brand consistency while adapting tone, vocabulary, and format to maximize engagement on different platforms and with different audiences.</p>

<p>Here\'s how <strong>style prompting</strong> works:</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Prompt #1 starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			Write a professional LinkedIn post announcing NextMobile\'s new business fiber service launch. Use a confident, industry-focused tone that emphasizes productivity gains, cost efficiency, and competitive advantages for business decision-makers. Include specific technical benefits and a clear call-to-action for B2B engagement.
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
		<span class="small">🚀</span> NextMobile Business Fiber is transforming how companies connect and compete. With dedicated 10Gbps speeds, 99.9% uptime SLA, and enterprise-grade security, we\'re empowering businesses to accelerate growth and innovation. Companies report 40% faster file transfers and seamless video conferencing for teams of any size. Ready to leave slow internet in the past? Let\'s discuss how fiber can drive your competitive advantage. #BusinessFiber #DigitalTransformation #NextMobile
	  </div>			
	</div>
	<!-- Prompt Output #1 ends -->
</div>
<!-- Prompt Layout ends -->

<p><strong>Analysis:</strong> Professional tone, industry terminology, B2B focus, productivity metrics, formal call-to-action.</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Prompt #2 starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			Write a casual Instagram post announcing NextMobile\'s new business fiber service launch. Use an enthusiastic, relatable tone that appeals to small business owners and entrepreneurs. Include emojis, casual language, and focus on practical benefits that matter to everyday business operations.
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
		OMG business owners! <span class="small">🤯</span> NextMobile\'s new fiber is INSANE! 10Gbps = download a movie in 3 seconds <span class="small">⚡</span> No more waiting for files to upload while your customers wait! Plus, crystal-clear video calls that actually work (bye bye frozen screens <span class="small">👋</span>). Your business deserves better internet - upgrade to fiber and watch your productivity skyrocket! <span class="small">🚀</span> #SmallBusiness #FiberLife #NextMobile
	  </div>			
	</div>
	<!-- Prompt Output #2 ends -->
</div>
<!-- Prompt Layout ends -->

<p><strong>Analysis:</strong> Casual tone, emojis, relatable language, practical benefits, informal call-to-action.</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Prompt #3 starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			Write a formal email announcement for NextMobile\'s new business fiber service launch. Use a professional, trustworthy tone suitable for existing customers. Focus on reliability, customer support, and the seamless upgrade process. Include specific details about the transition and support available.
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
		Dear Valued NextMobile Customer,<br><br>
		We\'re excited to announce the launch of our new Business Fiber service, designed to elevate your business connectivity to the next level. With dedicated 10Gbps speeds and 99.9% uptime guarantee, this service ensures your operations remain uninterrupted and efficient.<br><br>
		Our team is ready to guide you through a seamless upgrade process, with dedicated support throughout the transition. We understand that reliable internet is crucial to your business success, and we\'re committed to providing the exceptional service you\'ve come to expect from NextMobile.<br><br>
		Best regards,<br>
		The NextMobile Team
	  </div>			
	</div>
	<!-- Prompt Output #3 ends -->
</div>
<!-- Prompt Layout ends -->

<p><strong>Analysis:</strong> Formal tone, customer-focused, emphasis on support and reliability, professional closing.</p>

<div class="mb-4">
<h5>Style Comparison Examples:</h5>
<ul class="list-unstyled">
<li class="mb-2"><strong>LinkedIn Professional:</strong> "NextMobile Business Fiber is transforming how companies connect and compete..."</li>
<li class="mb-2"><strong>Instagram Casual:</strong> "OMG business owners! <span class="small">🤯</span> NextMobile\'s new fiber is INSANE! 10Gbps = download a movie in 3 seconds <span class="small">⚡</span>"</li>
<li class="mb-2"><strong>Email Personal:</strong> "Hi [Name], I wanted to personally share some exciting news about NextMobile\'s business fiber service..."</li>
</ul>
</div>

<h5>Key Insight</h5>
<p>Style prompting adapts your message to different audiences and platforms while maintaining core brand values. The same information becomes platform-appropriate through strategic tone, vocabulary, and format adjustments.</p>

<h5>Try This Yourself</h5>
<p>Test these variations and see how small changes affect the output:</p>
<ul>
<li class="mb-1">Choose NextMobile\'s unlimited data plan as your message</li>
<li class="mb-1">Define two different styles: professional LinkedIn vs casual Instagram</li>
<li class="mb-1">Compare how tone and vocabulary changes transform the same business announcement</li>
</ul>

<h5>Common Pitfalls ❌</h5>
<ul>
<li class="mb-1"><b>Mixing conflicting styles:</b> Professional and casual language in the same piece confuses audiences</li>
<li class="mb-1"><b>Ignoring platform conventions:</b> Using LinkedIn tone on Instagram reduces engagement</li>
<li class="mb-1"><b>Generic style instructions:</b> "Professional tone" is too vague, "confident, industry-focused" is specific</li>
</ul>

<h5>Pro Tips ✅</h5>
<ul>
<li class="mb-1"><b>Create platform-specific style guides:</b> Document tone, vocabulary, and format for each channel</li>
<li class="mb-1"><b>Test style variations:</b> Try different approaches to find what resonates with each audience</li>
<li class="mb-1"><b>Layer style elements:</b> Combine tone + vocabulary + format for maximum impact</li>
<li class="mb-1"><b>Maintain brand consistency:</b> Adapt style while preserving core brand personality</li>
</ul>'
WHERE post_id = 794 AND meta_key = '_solution';

-- Update challenge management fields
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (794, '_challenge_order', '6')
ON DUPLICATE KEY UPDATE meta_value = '6';

INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (794, '_challenge_difficulty', 'Intermediate')
ON DUPLICATE KEY UPDATE meta_value = 'Intermediate';

INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (794, '_estimated_time', '20 minutes')
ON DUPLICATE KEY UPDATE meta_value = '20 minutes'; 