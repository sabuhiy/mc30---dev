-- Day 18: Add Context for Better Results - WordPress SQL Updates

-- Insert the main challenge post
INSERT INTO wp_posts (post_title, post_content, post_excerpt, post_status, post_type, post_name, post_date, post_date_gmt, post_modified, post_modified_gmt, post_author, comment_status, ping_status, post_password, to_ping, pinged, post_content_filtered, guid, menu_order, post_mime_type, comment_count) 
VALUES (
    'Day 18: Add Context for Better Results',
    '<div class="container-fluid">
        <div class="row">
            <!-- Left Side Content -->
            <div class="col-md-6">
                <div class="challenge-section">
                    <h3><i class="fas fa-info-circle"></i> Challenge</h3>
                    <p class="mb-0">NextMobile''s PR team needs to create press releases for different audiences - local media, industry publications, and tech blogs. When they use the same basic prompt without context, the AI generates generic content that doesn''t resonate with any specific audience. The team realizes they need to provide rich context about each audience''s interests, writing style preferences, and what information they find most valuable. Your challenge is to learn how context transforms generic AI output into precisely targeted content that speaks directly to each audience''s needs and interests.</p>
                    
                    <div class="challenge-detail">
                        <h4><i class="fas fa-info-circle"></i> Challenge Detail</h4>
                        <p>Yesterday you learned task decomposition to break complex projects into manageable pieces. Today, we explore how context provides the background information AI needs to generate relevant, targeted content. Without proper context, AI produces generic responses that miss the mark for specific audiences or situations.</p>
                        
                        <h5>Task</h5>
                        <p>Create context-rich prompts for NextMobile''s press release that target three different audiences: local media, industry publications, and tech blogs. Compare how context changes the output for each audience.</p>
                    </div>
                    
                    <div class="resources-section">
                        <h4><i class="fas fa-book"></i> Resources</h4>
                        <p>Use the following resources to help you complete this challenge:</p>
                        <ul>
                            <li><a href="https://platform.openai.com/docs/guides/prompt-engineering/strategy-provide-context" target="_blank" class="text-secondary">Context in AI Prompting - OpenAI Platform</a></li>
                            <li><a href="https://www.anthropic.com/research/constitutional-ai-harmlessness-from-ai-feedback" target="_blank" class="text-secondary">Contextual AI Content Generation - Anthropic Research</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            
            <!-- Right Side Content -->
            <div class="col-md-6">
                <div class="solution-section">
                    <h3><i class="fas fa-lightbulb"></i> Solution</h3>
                    <p>Contextual Prompting is incredibly powerful - it transforms generic AI output into precisely targeted content that resonates with specific audiences, dramatically improving engagement and media pickup rates.</p>
                    
                    <p>Here''s how Contextual Prompting works:</p>
                    
                    <div class="example-section">
                        <h5><strong>Example Prompt #1:</strong></h5>
                        <div class="p-5 bg-white my-5 rounded-4 border border-1">
                            <div class="row">
                                <div class="col-10 offset-2">
                                    <div class="bg-light p-4 rounded-4">
                                        Write a press release about NextMobile''s fiber expansion for local media. Context: Local newspapers focus on community impact, job creation, and how developments affect residents'' daily lives. They prefer human interest angles and local quotes. Keep technical details minimal and emphasize benefits to local families and businesses.
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
                                    <p><strong>NextMobile Brings High-Speed Fiber to Downtown District</strong></p>
                                    <p>Local families and businesses will soon enjoy lightning-fast internet as NextMobile begins installing fiber optic cables throughout the downtown district. The $2.3 million infrastructure project will create 25 local construction jobs and provide 1,200 households with internet speeds up to 50 times faster than current options.</p>
                                    <p>"This is a game-changer for our community," said Mayor Johnson. "Students can finally complete homework without buffering, and local businesses can compete globally with reliable connections."</p>
                                </div>			
                            </div>
                        </div>
                        <p>This local media approach focuses on community impact and human interest angles, making the technical expansion relatable to everyday residents and emphasizing local benefits.</p>
                    </div>
                    
                    <div class="example-section">
                        <h5><strong>Example Prompt #2:</strong></h5>
                        <div class="p-5 bg-white my-5 rounded-4 border border-1">
                            <div class="row">
                                <div class="col-10 offset-2">
                                    <div class="bg-light p-4 rounded-4">
                                        Write a press release about NextMobile''s fiber expansion for telecommunications industry publications. Context: Industry publications focus on technical specifications, market strategy, competitive positioning, and business impact. Readers are telecom professionals who understand technical terminology and want strategic insights about market expansion and infrastructure investments.
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
                                    <p><strong>NextMobile Deploys FTTH Infrastructure in Strategic Market Expansion</strong></p>
                                    <p>NextMobile announced the deployment of fiber-to-the-home (FTTH) infrastructure serving 1,200 premises in the downtown district, marking a strategic expansion into previously underserved metro areas. The deployment utilizes GPON technology delivering up to 1 Gbps symmetrical speeds.</p>
                                    <p>The $2.3 million infrastructure investment represents NextMobile''s aggressive expansion strategy targeting 50,000 new fiber subscribers by Q4 2024. The company''s differentiated approach focuses on mixed-use districts where residential and business customers create revenue diversification opportunities.</p>
                                </div>			
                            </div>
                        </div>
                        <p>This industry publication approach emphasizes technical specifications and strategic business insights, providing the detailed information that telecom professionals need for market analysis.</p>
                    </div>
                    
                    <div class="example-section">
                        <h5><strong>Example Prompt #3:</strong></h5>
                        <div class="p-5 bg-white my-5 rounded-4 border border-1">
                            <div class="row">
                                <div class="col-10 offset-2">
                                    <div class="bg-light p-4 rounded-4">
                                        Write a press release about NextMobile''s fiber expansion for tech blogs. Context: Tech blogs focus on innovation, user experience, and future implications. Readers are tech-savvy consumers who want to understand how new technology will improve their digital lives. Include technical details but explain them in accessible terms.
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
                                    <p><strong>NextMobile''s Fiber Revolution: What 1Gbps Means for Your Digital Life</strong></p>
                                    <p>NextMobile is bringing the future of internet connectivity to downtown with its latest fiber deployment. This isn''t just faster internet - it''s a complete transformation of how you work, learn, and entertain online.</p>
                                    <p>Imagine downloading a 4K movie in 30 seconds, hosting lag-free video calls while streaming in 4K, or backing up your entire photo library in minutes. That''s the reality of NextMobile''s 1Gbps fiber network, which uses cutting-edge GPON technology to deliver symmetrical upload and download speeds.</p>
                                </div>			
                            </div>
                        </div>
                        <p>This tech blog approach balances technical innovation with user benefits, making complex technology accessible while highlighting the transformative impact on daily digital experiences.</p>
                    </div>
                    
                    <h5>Key Insight</h5>
                    <p>Context transforms generic AI output into precisely targeted content that resonates with specific audiences, dramatically improving engagement and media pickup rates by providing the background information AI needs to understand audience preferences and expectations.</p>
                    
                    <h5>Try This Yourself</h5>
                    <p>Test these variations and see how small changes affect the output:</p>
                    <ul>
                        <li class="mb-1">Create context-rich prompts for three different NextMobile audiences</li>
                        <li class="mb-1">Compare how context changes the output for each target audience</li>
                        <li class="mb-1">Test context effectiveness by measuring audience engagement</li>
                    </ul>
                    
                    <h5>Common Pitfalls ❌</h5>
                    <ul>
                        <li class="mb-1"><b>Using the same prompt for different audiences:</b> Produces generic content that doesn''t resonate</li>
                        <li class="mb-1"><b>Providing irrelevant or generic context:</b> Doesn''t improve targeting effectiveness</li>
                    </ul>
                    
                    <h5>Pro Tips ✅</h5>
                    <ul>
                        <li class="mb-1"><b>Research your target audience thoroughly:</b> Enables precise contextual targeting and messaging</li>
                        <li class="mb-1"><b>Include specific context about audience preferences:</b> Creates targeted, relevant content</li>
                        <li class="mb-1"><b>Test context effectiveness by comparing outputs:</b> Validates audience targeting approach</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>',
    'Learn how providing context dramatically improves AI understanding and output quality.',
    'publish',
    'post',
    'day-18-add-context-for-better-results',
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
VALUES (@post_id, '_description', '<p class="mb-0">NextMobile''s PR team needs to create press releases for different audiences - local media, industry publications, and tech blogs. When they use the same basic prompt without context, the AI generates generic content that doesn''t resonate with any specific audience. The team realizes they need to provide rich context about each audience''s interests, writing style preferences, and what information they find most valuable. Your challenge is to learn how context transforms generic AI output into precisely targeted content that speaks directly to each audience''s needs and interests.</p>');

-- Insert post meta for challenge detail
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (@post_id, '_detail', '<p>Yesterday you learned task decomposition to break complex projects into manageable pieces. Today, we explore how context provides the background information AI needs to generate relevant, targeted content. Without proper context, AI produces generic responses that miss the mark for specific audiences or situations.</p>

<h5>Task</h5>
<p>Create context-rich prompts for NextMobile''s press release that target three different audiences: local media, industry publications, and tech blogs. Compare how context changes the output for each audience.</p>');

-- Insert post meta for resources
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (@post_id, '_resources', '<ul>
<li><a href="https://platform.openai.com/docs/guides/prompt-engineering/strategy-provide-context" target="_blank" class="text-secondary">Context in AI Prompting - OpenAI Platform</a></li>
<li><a href="https://www.anthropic.com/research/constitutional-ai-harmlessness-from-ai-feedback" target="_blank" class="text-secondary">Contextual AI Content Generation - Anthropic Research</a></li>
</ul>');

-- Insert post meta for solution
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (@post_id, '_solution', '<p>Contextual Prompting is incredibly powerful - it transforms generic AI output into precisely targeted content that resonates with specific audiences, dramatically improving engagement and media pickup rates.</p>

<p>Here''s how Contextual Prompting works:</p>

<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <div class="row">
        <div class="col-10 offset-2">
            <div class="bg-light p-4 rounded-4">
                Write a press release about NextMobile''s fiber expansion for local media. Context: Local newspapers focus on community impact, job creation, and how developments affect residents'' daily lives. They prefer human interest angles and local quotes. Keep technical details minimal and emphasize benefits to local families and businesses.
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
            <p><strong>NextMobile Brings High-Speed Fiber to Downtown District</strong></p>
            <p>Local families and businesses will soon enjoy lightning-fast internet as NextMobile begins installing fiber optic cables throughout the downtown district. The $2.3 million infrastructure project will create 25 local construction jobs and provide 1,200 households with internet speeds up to 50 times faster than current options.</p>
            <p>"This is a game-changer for our community," said Mayor Johnson. "Students can finally complete homework without buffering, and local businesses can compete globally with reliable connections."</p>
        </div>			
    </div>
</div>

<p>This local media approach focuses on community impact and human interest angles, making the technical expansion relatable to everyday residents and emphasizing local benefits.</p>

<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <div class="row">
        <div class="col-10 offset-2">
            <div class="bg-light p-4 rounded-4">
                Write a press release about NextMobile''s fiber expansion for telecommunications industry publications. Context: Industry publications focus on technical specifications, market strategy, competitive positioning, and business impact. Readers are telecom professionals who understand technical terminology and want strategic insights about market expansion and infrastructure investments.
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
            <p><strong>NextMobile Deploys FTTH Infrastructure in Strategic Market Expansion</strong></p>
            <p>NextMobile announced the deployment of fiber-to-the-home (FTTH) infrastructure serving 1,200 premises in the downtown district, marking a strategic expansion into previously underserved metro areas. The deployment utilizes GPON technology delivering up to 1 Gbps symmetrical speeds.</p>
            <p>The $2.3 million infrastructure investment represents NextMobile''s aggressive expansion strategy targeting 50,000 new fiber subscribers by Q4 2024. The company''s differentiated approach focuses on mixed-use districts where residential and business customers create revenue diversification opportunities.</p>
        </div>			
    </div>
</div>

<p>This industry publication approach emphasizes technical specifications and strategic business insights, providing the detailed information that telecom professionals need for market analysis.</p>

<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <div class="row">
        <div class="col-10 offset-2">
            <div class="bg-light p-4 rounded-4">
                Write a press release about NextMobile''s fiber expansion for tech blogs. Context: Tech blogs focus on innovation, user experience, and future implications. Readers are tech-savvy consumers who want to understand how new technology will improve their digital lives. Include technical details but explain them in accessible terms.
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
            <p><strong>NextMobile''s Fiber Revolution: What 1Gbps Means for Your Digital Life</strong></p>
            <p>NextMobile is bringing the future of internet connectivity to downtown with its latest fiber deployment. This isn''t just faster internet - it''s a complete transformation of how you work, learn, and entertain online.</p>
            <p>Imagine downloading a 4K movie in 30 seconds, hosting lag-free video calls while streaming in 4K, or backing up your entire photo library in minutes. That''s the reality of NextMobile''s 1Gbps fiber network, which uses cutting-edge GPON technology to deliver symmetrical upload and download speeds.</p>
        </div>			
    </div>
</div>

<p>This tech blog approach balances technical innovation with user benefits, making complex technology accessible while highlighting the transformative impact on daily digital experiences.</p>

<h5>Key Insight</h5>
<p>Context transforms generic AI output into precisely targeted content that resonates with specific audiences, dramatically improving engagement and media pickup rates by providing the background information AI needs to understand audience preferences and expectations.</p>

<h5>Try This Yourself</h5>
<p>Test these variations and see how small changes affect the output:</p>
<ul>
<li class="mb-1">Create context-rich prompts for three different NextMobile audiences</li>
<li class="mb-1">Compare how context changes the output for each target audience</li>
<li class="mb-1">Test context effectiveness by measuring audience engagement</li>
</ul>

<h5>Common Pitfalls ❌</h5>
<ul>
<li class="mb-1"><b>Using the same prompt for different audiences:</b> Produces generic content that doesn''t resonate</li>
<li class="mb-1"><b>Providing irrelevant or generic context:</b> Doesn''t improve targeting effectiveness</li>
</ul>

<h5>Pro Tips ✅</h5>
<ul>
<li class="mb-1"><b>Research your target audience thoroughly:</b> Enables precise contextual targeting and messaging</li>
<li class="mb-1"><b>Include specific context about audience preferences:</b> Creates targeted, relevant content</li>
<li class="mb-1"><b>Test context effectiveness by comparing outputs:</b> Validates audience targeting approach</li>
</ul>');

-- Insert post meta for challenge order
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (@post_id, '_challenge_order', '18');

-- Insert post meta for challenge difficulty
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (@post_id, '_challenge_difficulty', 'Intermediate');

-- Insert post meta for estimated time
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (@post_id, '_estimated_time', '25 minutes');

-- Link to Prompt30 category (term_taxonomy_id = 10)
INSERT INTO wp_term_relationships (object_id, term_taxonomy_id, term_order) 
VALUES (@post_id, 10, 18); 