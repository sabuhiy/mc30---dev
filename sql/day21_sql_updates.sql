-- Day 21: Navigate Multilingual Content - WordPress SQL Updates

-- Insert the main challenge post
INSERT INTO wp_posts (post_title, post_content, post_excerpt, post_status, post_type, post_name, post_date, post_date_gmt, post_modified, post_modified_gmt, post_author, comment_status, ping_status, post_password, to_ping, pinged, post_content_filtered, guid, menu_order, post_mime_type, comment_count) 
VALUES (
    'Day 21: Navigate Multilingual Content',
    '<div class="container-fluid">
        <div class="row">
            <!-- Left Side Content -->
            <div class="col-md-6">
                <div class="challenge-section">
                    <h3><i class="fas fa-globe"></i> Challenge</h3>
                    <p class="mb-0">NextMobile is expanding into new markets and needs to create marketing content in Spanish, Portuguese, and Mandarin. The international marketing team has discovered that simply translating English content doesn''t work - cultural nuances, local preferences, and communication styles vary significantly across markets. They need to learn how to create culturally appropriate multilingual content that resonates with local audiences while maintaining NextMobile''s brand identity. Your challenge is to develop multilingual prompting strategies that create authentic, culturally relevant content for different markets.</p>
                    
                    <div class="challenge-detail">
                        <h4><i class="fas fa-info-circle"></i> Challenge Detail</h4>
                        <p>Yesterday you learned bias detection and correction to ensure AI-generated content represents all customers fairly and inclusively. Today, we explore multilingual content creation - developing culturally appropriate content that resonates with local audiences across different languages and regions. This requires understanding cultural context, local market preferences, and communication styles that vary significantly across markets.</p>
                        
                        <h5>Task</h5>
                        <p>Create multilingual marketing content for NextMobile''s expansion into Spanish, Portuguese, and Mandarin markets. Focus on cultural appropriateness and local market resonance while maintaining brand consistency.</p>
                    </div>
                    
                    <div class="resources-section">
                        <h4><i class="fas fa-book"></i> Resources</h4>
                        <p>Use the following resources to help you complete this challenge:</p>
                        <ul>
                            <li><a href="https://research.google/blog/google-translate-models-are-trained-on-parallel-text/" target="_blank" class="text-secondary">Multilingual AI Prompting Guide - Google Research</a></li>
                            <li><a href="https://www.microsoft.com/en-us/research/publication/large-language-models-in-the-enterprise/" target="_blank" class="text-secondary">Cross-Cultural AI Content Creation - Microsoft Research</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            
            <!-- Right Side Content -->
            <div class="col-md-6">
                <div class="solution-section">
                    <h3><i class="fas fa-lightbulb"></i> Solution</h3>
                    <p>Multilingual Content Creation is incredibly powerful - it requires cultural adaptation, not just translation, to create authentic connections with local audiences while maintaining NextMobile''s global brand identity.</p>
                    
                    <p>Here''s how Multilingual Content Creation works:</p>
                    
                    <div class="example-section">
                        <h5><strong>Example Prompt #1:</strong></h5>
                        <div class="p-5 bg-white my-5 rounded-4 border border-1">
                            <div class="row">
                                <div class="col-10 offset-2">
                                    <div class="bg-light p-4 rounded-4">
                                        Create a marketing message for NextMobile''s family plans targeting Spanish-speaking families. Consider cultural values around family connection, multigenerational households, and community. Use warm, family-focused language that resonates with Hispanic cultural values.
                                    </div>
                                </div>			
                            </div>
                            
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
                                    <p>"Con NextMobile Familia, toda la familia está conectada - desde los abuelos compartiendo fotos hasta los niños con sus clases virtuales. Nuestra red confiable mantiene unidas a las familias hispanas, sin importar cuántos dispositivos usen al mismo tiempo. Porque la familia es lo más importante."</p>
                                </div>			
                            </div>
                        </div>
                        <p>This Spanish market approach emphasizes family values and multigenerational connections, using warm, inclusive language that resonates with Hispanic cultural traditions and community-focused values.</p>
                    </div>
                    
                    <div class="example-section">
                        <h5><strong>Example Prompt #2:</strong></h5>
                        <div class="p-5 bg-white my-5 rounded-4 border border-1">
                            <div class="row">
                                <div class="col-10 offset-2">
                                    <div class="bg-light p-4 rounded-4">
                                        Create a marketing message for NextMobile''s business services targeting Portuguese-speaking entrepreneurs and small business owners. Consider cultural values around entrepreneurship, growth, and professional success. Use direct, results-focused language.
                                    </div>
                                </div>			
                            </div>
                            
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
                                    <p>"NextMobile Negócios entende que seu tempo é precioso e seu sucesso não pode esperar. Nossa internet empresarial garante que suas videoconferências sejam perfeitas, seus uploads sejam instantâneos e seus clientes sempre encontrem você online. Cresça sem limites com NextMobile."</p>
                                </div>			
                            </div>
                        </div>
                        <p>This Portuguese market approach focuses on entrepreneurship and professional success, using direct, results-oriented language that appeals to business owners'' desire for growth and efficiency.</p>
                    </div>
                    
                    <div class="example-section">
                        <h5><strong>Example Prompt #3:</strong></h5>
                        <div class="p-5 bg-white my-5 rounded-4 border border-1">
                            <div class="row">
                                <div class="col-10 offset-2">
                                    <div class="bg-light p-4 rounded-4">
                                        Create a marketing message for NextMobile''s 5G services targeting Mandarin-speaking tech enthusiasts. Consider cultural values around innovation, technological advancement, and future-ready solutions. Use tech-forward language that emphasizes cutting-edge capabilities.
                                    </div>
                                </div>			
                            </div>
                            
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
                                    <p>"NextMobile 5G网络采用最先进的技术架构，为您提供超低延迟和千兆级速度。无论是云游戏、AR应用还是智能家居，NextMobile让您率先体验未来科技生活。选择NextMobile，选择领先一步。"</p>
                                </div>			
                            </div>
                        </div>
                        <p>This Mandarin market approach emphasizes technological innovation and future-readiness, using advanced technical language that appeals to tech-savvy consumers who value cutting-edge capabilities and being ahead of the curve.</p>
                    </div>
                    
                    <h5>Key Insight</h5>
                    <p>Multilingual content creation requires cultural adaptation, not just translation, to create authentic connections with local audiences while maintaining NextMobile''s global brand identity by understanding cultural values and communication preferences for each market.</p>
                    
                    <h5>Try This Yourself</h5>
                    <p>Test these variations and see how small changes affect the output:</p>
                    <ul>
                        <li class="mb-1">Research cultural values and communication styles for NextMobile''s target markets</li>
                        <li class="mb-1">Create culturally appropriate content that adapts messaging, not just language</li>
                        <li class="mb-1">Test multilingual content with native speakers from each target market</li>
                    </ul>
                    
                    <h5>Common Pitfalls ❌</h5>
                    <ul>
                        <li class="mb-1"><b>Direct translation without cultural adaptation:</b> Misses cultural nuances and local preferences</li>
                        <li class="mb-1"><b>Using the same examples across all markets:</b> Doesn''t resonate with local contexts</li>
                    </ul>
                    
                    <h5>Pro Tips ✅</h5>
                    <ul>
                        <li class="mb-1"><b>Research cultural values for each target market:</b> Enables authentic cultural connection and messaging</li>
                        <li class="mb-1"><b>Use market-appropriate examples and use cases:</b> Makes content relevant to local audiences</li>
                        <li class="mb-1"><b>Test content with native speakers:</b> Validates cultural appropriateness and authenticity</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>',
    'Learn to create effective multilingual content that resonates across cultures and languages.',
    'publish',
    'post',
    'day-21-navigate-multilingual-content',
    NOW(),
    NOW(),
    NOW(),
    NOW(),
    1,
    'closed',
    'closed',
    '',
    '',
    '',
    '',
    CONCAT('https://prompt30.com/?p=', LAST_INSERT_ID()),
    0,
    '',
    0
);

-- Get the post ID for meta updates
SET @post_id = LAST_INSERT_ID();

-- Insert post meta for challenge description
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (@post_id, '_description', '<p class="mb-0">NextMobile is expanding into new markets and needs to create marketing content in Spanish, Portuguese, and Mandarin. The international marketing team has discovered that simply translating English content doesn''t work - cultural nuances, local preferences, and communication styles vary significantly across markets. They need to learn how to create culturally appropriate multilingual content that resonates with local audiences while maintaining NextMobile''s brand identity. Your challenge is to develop multilingual prompting strategies that create authentic, culturally relevant content for different markets.</p>');

-- Insert post meta for challenge detail
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (@post_id, '_detail', '<p>Yesterday you learned bias detection and correction to ensure AI-generated content represents all customers fairly and inclusively. Today, we explore multilingual content creation - developing culturally appropriate content that resonates with local audiences across different languages and regions. This requires understanding cultural context, local market preferences, and communication styles that vary significantly across markets.</p>

<h5>Task</h5>
<p>Create multilingual marketing content for NextMobile''s expansion into Spanish, Portuguese, and Mandarin markets. Focus on cultural appropriateness and local market resonance while maintaining brand consistency.</p>');

-- Insert post meta for resources
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (@post_id, '_resources', '<ul>
<li><a href="https://research.google/blog/google-translate-models-are-trained-on-parallel-text/" target="_blank" class="text-secondary">Multilingual AI Prompting Guide - Google Research</a></li>
<li><a href="https://www.microsoft.com/en-us/research/publication/large-language-models-in-the-enterprise/" target="_blank" class="text-secondary">Cross-Cultural AI Content Creation - Microsoft Research</a></li>
</ul>');

-- Insert post meta for solution
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (@post_id, '_solution', '<p>Multilingual Content Creation is incredibly powerful - it requires cultural adaptation, not just translation, to create authentic connections with local audiences while maintaining NextMobile''s global brand identity.</p>

<p>Here''s how Multilingual Content Creation works:</p>

<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <div class="row">
        <div class="col-10 offset-2">
            <div class="bg-light p-4 rounded-4">
                Create a marketing message for NextMobile''s family plans targeting Spanish-speaking families. Consider cultural values around family connection, multigenerational households, and community. Use warm, family-focused language that resonates with Hispanic cultural values.
            </div>
        </div>			
    </div>
    
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
            <p>"Con NextMobile Familia, toda la familia está conectada - desde los abuelos compartiendo fotos hasta los niños con sus clases virtuales. Nuestra red confiable mantiene unidas a las familias hispanas, sin importar cuántos dispositivos usen al mismo tiempo. Porque la familia es lo más importante."</p>
        </div>			
    </div>
</div>

<p>This Spanish market approach emphasizes family values and multigenerational connections, using warm, inclusive language that resonates with Hispanic cultural traditions and community-focused values.</p>

<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <div class="row">
        <div class="col-10 offset-2">
            <div class="bg-light p-4 rounded-4">
                Create a marketing message for NextMobile''s business services targeting Portuguese-speaking entrepreneurs and small business owners. Consider cultural values around entrepreneurship, growth, and professional success. Use direct, results-focused language.
            </div>
        </div>			
    </div>
    
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
            <p>"NextMobile Negócios entende que seu tempo é precioso e seu sucesso não pode esperar. Nossa internet empresarial garante que suas videoconferências sejam perfeitas, seus uploads sejam instantâneos e seus clientes sempre encontrem você online. Cresça sem limites com NextMobile."</p>
        </div>			
    </div>
</div>

<p>This Portuguese market approach focuses on entrepreneurship and professional success, using direct, results-oriented language that appeals to business owners'' desire for growth and efficiency.</p>

<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <div class="row">
        <div class="col-10 offset-2">
            <div class="bg-light p-4 rounded-4">
                Create a marketing message for NextMobile''s 5G services targeting Mandarin-speaking tech enthusiasts. Consider cultural values around innovation, technological advancement, and future-ready solutions. Use tech-forward language that emphasizes cutting-edge capabilities.
            </div>
        </div>			
    </div>
    
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
            <p>"NextMobile 5G网络采用最先进的技术架构，为您提供超低延迟和千兆级速度。无论是云游戏、AR应用还是智能家居，NextMobile让您率先体验未来科技生活。选择NextMobile，选择领先一步。"</p>
        </div>			
    </div>
</div>

<p>This Mandarin market approach emphasizes technological innovation and future-readiness, using advanced technical language that appeals to tech-savvy consumers who value cutting-edge capabilities and being ahead of the curve.</p>

<h5>Key Insight</h5>
<p>Multilingual content creation requires cultural adaptation, not just translation, to create authentic connections with local audiences while maintaining NextMobile''s global brand identity by understanding cultural values and communication preferences for each market.</p>

<h5>Try This Yourself</h5>
<p>Test these variations and see how small changes affect the output:</p>
<ul>
<li class="mb-1">Research cultural values and communication styles for NextMobile''s target markets</li>
<li class="mb-1">Create culturally appropriate content that adapts messaging, not just language</li>
<li class="mb-1">Test multilingual content with native speakers from each target market</li>
</ul>

<h5>Common Pitfalls ❌</h5>
<ul>
<li class="mb-1"><b>Direct translation without cultural adaptation:</b> Misses cultural nuances and local preferences</li>
<li class="mb-1"><b>Using the same examples across all markets:</b> Doesn''t resonate with local contexts</li>
</ul>

<h5>Pro Tips ✅</h5>
<ul>
<li class="mb-1"><b>Research cultural values for each target market:</b> Enables authentic cultural connection and messaging</li>
<li class="mb-1"><b>Use market-appropriate examples and use cases:</b> Makes content relevant to local audiences</li>
<li class="mb-1"><b>Test content with native speakers:</b> Validates cultural appropriateness and authenticity</li>
</ul>');

-- Insert post meta for challenge order
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (@post_id, '_challenge_order', '21');

-- Insert post meta for challenge difficulty
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (@post_id, '_challenge_difficulty', 'Advanced');

-- Insert post meta for estimated time
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (@post_id, '_estimated_time', '30 minutes');

-- Link to Prompt30 category (term_taxonomy_id = 10)
INSERT INTO wp_term_relationships (object_id, term_taxonomy_id, term_order) 
VALUES (@post_id, 10, 21); 