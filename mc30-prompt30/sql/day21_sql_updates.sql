-- Day 21: Navigate Multilingual Content - WordPress SQL Updates
-- Update the challenge content for Day 21 following WordPress SQL reference structure

-- Update main challenge post content
UPDATE wp_posts 
SET 
    post_title = 'Day 21 - Navigate Multilingual Content',
    post_content = 'Welcome to Day 21 of the NextMobile Prompt Engineering Challenge!\n\nYesterday you learned bias detection and correction to ensure AI-generated content represents all customers fairly and inclusively. Today, we explore multilingual content creation - developing culturally appropriate content that resonates with local audiences across different languages and regions. This requires understanding cultural context, local market preferences, and communication styles that vary significantly across markets.',
    post_excerpt = 'Learn to create effective multilingual content that resonates across cultures and languages.',
    post_modified = NOW(),
    post_modified_gmt = UTC_TIMESTAMP()
WHERE ID = 810 AND post_type = 'challenge';

-- Update challenge description (left side content)
UPDATE wp_postmeta 
SET meta_value = '<p class="mb-0">NextMobile is expanding into new markets and needs to create marketing content in Spanish, Portuguese, and Mandarin. The international marketing team has discovered that simply translating English content doesn\'t work - cultural nuances, local preferences, and communication styles vary significantly across markets. They need to learn how to create culturally appropriate multilingual content that resonates with local audiences while maintaining NextMobile\'s brand identity. Your challenge is to develop multilingual prompting strategies that create authentic, culturally relevant content for different markets.</p>'
WHERE post_id = 810 AND meta_key = '_description';

-- Update challenge detail with learning context and task
UPDATE wp_postmeta 
SET meta_value = '<p>Yesterday you learned bias detection and correction to ensure AI-generated content represents all customers fairly and inclusively. Today, we explore multilingual content creation - developing culturally appropriate content that resonates with local audiences across different languages and regions. This requires understanding cultural context, local market preferences, and communication styles that vary significantly across markets.</p>

<h5>Task</h5>
<p>Create multilingual marketing content for NextMobile\'s expansion into Spanish, Portuguese, and Mandarin markets. Focus on cultural appropriateness and local market resonance while maintaining brand consistency.</p>'
WHERE post_id = 810 AND meta_key = '_detail';

-- Update resources with domain diversity
UPDATE wp_postmeta 
SET meta_value = '<ul><li><a href="https://research.google/blog/google-translate-models-are-trained-on-parallel-text/" target="_blank" class="text-secondary">Multilingual AI Prompting Guide - Google Research</a></li><li><a href="https://www.microsoft.com/en-us/research/publication/large-language-models-in-the-enterprise/" target="_blank" class="text-secondary">Cross-Cultural AI Content Creation - Microsoft Research</a></li></ul>'
WHERE post_id = 810 AND meta_key = '_resources';

-- Update solution content with enhanced structure and multilingual content examples
UPDATE wp_postmeta 
SET meta_value = '<p><strong>Multilingual Content Creation</strong> is incredibly powerful - it requires cultural adaptation, not just translation, to create authentic connections with local audiences while maintaining NextMobile\'s global brand identity.</p>

<p>Here\'s how Multilingual Content Creation works:</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Spanish Market Prompt starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			<strong>Spanish Market - Family Plans:</strong><br>
			Create a marketing message for NextMobile\'s family plans targeting Spanish-speaking families. Consider cultural values around family connection, multigenerational households, and community. Use warm, family-focused language that resonates with Hispanic cultural values.
		</div>
	  </div>			
	</div>
	<!-- Spanish Market Prompt ends -->
	<!-- Spanish Market Output starts -->
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
		<strong>Example Output #1:</strong><br><br>
		
		"Con NextMobile Familia, toda la familia está conectada - desde los abuelos compartiendo fotos hasta los niños con sus clases virtuales. Nuestra red confiable mantiene unidas a las familias hispanas, sin importar cuántos dispositivos usen al mismo tiempo. Porque la familia es lo más importante."<br><br>
		
		This Spanish market approach emphasizes family values and multigenerational connections, using warm, inclusive language that resonates with Hispanic cultural traditions and community-focused values.
	  </div>			
	</div>
	<!-- Spanish Market Output ends -->
</div>
<!-- Prompt Layout ends -->

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Portuguese Market Prompt starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			<strong>Portuguese Market - Business Services:</strong><br>
			Create a marketing message for NextMobile\'s business services targeting Portuguese-speaking entrepreneurs and small business owners. Consider cultural values around entrepreneurship, growth, and professional success. Use direct, results-focused language.
		</div>
	  </div>			
	</div>
	<!-- Portuguese Market Prompt ends -->
	<!-- Portuguese Market Output starts -->
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
		<strong>Example Output #2:</strong><br><br>
		
		"NextMobile Negócios entende que seu tempo é precioso e seu sucesso não pode esperar. Nossa internet empresarial garante que suas videoconferências sejam perfeitas, seus uploads sejam instantâneos e seus clientes sempre encontrem você online. Cresça sem limites com NextMobile."<br><br>
		
		This Portuguese market approach focuses on entrepreneurship and professional success, using direct, results-oriented language that appeals to business owners\' desire for growth and efficiency.
	  </div>			
	</div>
	<!-- Portuguese Market Output ends -->
</div>
<!-- Prompt Layout ends -->

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Mandarin Market Prompt starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			<strong>Mandarin Market - 5G Services:</strong><br>
			Create a marketing message for NextMobile\'s 5G services targeting Mandarin-speaking tech enthusiasts. Consider cultural values around innovation, technological advancement, and future-ready solutions. Use tech-forward language that emphasizes cutting-edge capabilities.
		</div>
	  </div>			
	</div>
	<!-- Mandarin Market Prompt ends -->
	<!-- Mandarin Market Output starts -->
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
		<strong>Example Output #3:</strong><br><br>
		
		"NextMobile 5G网络采用最先进的技术架构，为您提供超低延迟和千兆级速度。无论是云游戏、AR应用还是智能家居，NextMobile让您率先体验未来科技生活。选择NextMobile，选择领先一步。"<br><br>
		
		This Mandarin market approach emphasizes technological innovation and future-readiness, using advanced technical language that appeals to tech-savvy consumers who value cutting-edge capabilities and being ahead of the curve.
	  </div>			
	</div>
	<!-- Mandarin Market Output ends -->
</div>
<!-- Prompt Layout ends -->

<h5>Key Insight</h5>
<p>Multilingual content creation requires cultural adaptation, not just translation, to create authentic connections with local audiences while maintaining NextMobile\'s global brand identity by understanding cultural values and communication preferences for each market.</p>

<h5>Try This Yourself</h5>
<p>Test these variations and see how small changes affect the output:</p>
<ul>
<li class="mb-1">Research cultural values and communication styles for NextMobile\'s target markets</li>
<li class="mb-1">Create culturally appropriate content that adapts messaging, not just language</li>
<li class="mb-1">Test multilingual content with native speakers from each target market</li>
</ul>

<h5>Common Pitfalls ❌</h5>
<ul>
<li class="mb-1"><b>Direct translation without cultural adaptation:</b> Misses cultural nuances and local preferences</li>
<li class="mb-1"><b>Using the same examples across all markets:</b> Doesn\'t resonate with local contexts</li>
</ul>

<h5>Pro Tips ✅</h5>
<ul>
<li class="mb-1"><b>Research cultural values for each target market:</b> Enables authentic cultural connection and messaging</li>
<li class="mb-1"><b>Use market-appropriate examples and use cases:</b> Makes content relevant to local audiences</li>
<li class="mb-1"><b>Test content with native speakers:</b> Validates cultural appropriateness and authenticity</li>
</ul>'
WHERE post_id = 810 AND meta_key = '_solution';

-- Update challenge management fields
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (810, '_challenge_order', '21')
ON DUPLICATE KEY UPDATE meta_value = '21';

INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (810, '_challenge_difficulty', 'Advanced')
ON DUPLICATE KEY UPDATE meta_value = 'Advanced';

INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (810, '_estimated_time', '30 minutes')
ON DUPLICATE KEY UPDATE meta_value = '30 minutes';

-- Verify the update was successful
SELECT 
    p.post_title,
    p.post_excerpt,
    pm.meta_key,
    LEFT(pm.meta_value, 100) as preview
FROM wp_posts p
LEFT JOIN wp_postmeta pm ON p.ID = pm.post_id
WHERE p.ID = 810 
AND pm.meta_key IN ('_description', '_detail', '_resources', '_solution', '_challenge_order', '_challenge_difficulty', '_estimated_time')
ORDER BY pm.meta_key; 