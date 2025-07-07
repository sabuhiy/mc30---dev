-- Day 22: Optimize for Video Content - WordPress SQL Updates

-- Insert the main challenge post
INSERT INTO wp_posts (post_title, post_content, post_excerpt, post_status, post_type, post_name, post_date, post_date_gmt, post_modified, post_modified_gmt, post_author, comment_status, ping_status, post_password, to_ping, pinged, post_content_filtered, guid, menu_order, post_mime_type, comment_count) 
VALUES (
    'Day 22: Optimize for Video Content',
    '<div class="container-fluid">
        <div class="row">
            <!-- Left Side Content -->
            <div class="col-md-6">
                <div class="challenge-section">
                    <h3><i class="fas fa-video"></i> Challenge</h3>
                    <p class="mb-0">NextMobile''s video marketing team is struggling to create engaging content that performs well across different video platforms. They need scripts for YouTube explainer videos, TikTok promotional content, and Instagram Stories that feel native to each platform while maintaining NextMobile''s brand voice. The team has discovered that video content requires different prompting strategies than written content - it needs to be more dynamic, engaging, and platform-specific. Your challenge is to master video content prompting that creates compelling scripts and content for different video platforms.</p>
                    
                    <div class="challenge-detail">
                        <h4><i class="fas fa-info-circle"></i> Challenge Detail</h4>
                        <p>Yesterday you learned multilingual content creation to develop culturally appropriate content that resonates with local audiences across different languages and regions. Today, we dive into video content optimization - creating compelling scripts and content that captures audience attention across different video platforms. Video content requires different prompting strategies than written content - it needs to be more dynamic, engaging, and platform-specific.</p>
                        
                        <h5>Task</h5>
                        <p>Create video content prompts for NextMobile''s YouTube, TikTok, and Instagram platforms. Focus on platform-specific engagement strategies while maintaining brand consistency.</p>
                    </div>
                    
                    <div class="resources-section">
                        <h4><i class="fas fa-book"></i> Resources</h4>
                        <p>Use the following resources to help you complete this challenge:</p>
                        <ul>
                            <li><a href="https://www.microsoft.com/en-us/research/publication/large-language-models-in-the-enterprise/" target="_blank" class="text-secondary">AI Video Script Generation Guide - Microsoft Research</a></li>
                            <li><a href="https://research.google/blog/evaluating-large-language-models-trained-on-code/" target="_blank" class="text-secondary">Video Content AI Optimization - Google Research</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            
            <!-- Right Side Content -->
            <div class="col-md-6">
                <div class="solution-section">
                    <h3><i class="fas fa-lightbulb"></i> Solution</h3>
                    <p>Video Content Optimization is incredibly powerful - it requires platform-specific strategies that account for audience behavior, content format, and engagement patterns unique to each video platform.</p>
                    
                    <p>Here''s how Video Content Optimization works:</p>
                    
                    <div class="example-section">
                        <h5><strong>Example Prompt #1:</strong></h5>
                        <div class="p-5 bg-white my-5 rounded-4 border border-1">
                            <div class="row">
                                <div class="col-10 offset-2">
                                    <div class="bg-light p-4 rounded-4">
                                        Create a 3-minute YouTube explainer video script about NextMobile''s fiber internet benefits. Target: homeowners considering internet upgrades. Include hook (0-15 seconds), problem identification (15-60 seconds), solution demonstration (60-150 seconds), and call-to-action (150-180 seconds). Use conversational tone and include visual cues.
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
                                    <p><strong>Hook (0-15 seconds):</strong></p>
                                    <p>"If you''re tired of your family fighting over internet speed, this video will change everything. I''m about to show you how NextMobile fiber eliminates bandwidth battles forever."</p>
                                    
                                    <p><strong>Problem (15-60 seconds):</strong></p>
                                    <p>"Here''s what happens with cable internet: streaming slows down gaming, video calls freeze during important meetings, and everyone blames each other for the slow connection. Sound familiar?"</p>
                                    
                                    <p><strong>Solution (60-150 seconds):</strong></p>
                                    <p>"NextMobile fiber delivers the same ultra-fast speeds to every device simultaneously. Watch this speed test..."</p>
                                    
                                    <p><strong>Call-to-Action (150-180 seconds):</strong></p>
                                    <p>"Ready to end your internet frustrations? Click the link below to check if NextMobile fiber is available in your area."</p>
                                </div>			
                            </div>
                        </div>
                        <p>This YouTube approach uses a structured explainer format with clear time markers, conversational tone, and educational content that appeals to homeowners seeking detailed information about internet upgrades.</p>
                    </div>
                    
                    <div class="example-section">
                        <h5><strong>Example Prompt #2:</strong></h5>
                        <div class="p-5 bg-white my-5 rounded-4 border border-1">
                            <div class="row">
                                <div class="col-10 offset-2">
                                    <div class="bg-light p-4 rounded-4">
                                        Create a 30-second TikTok video script showing NextMobile''s 5G speed. Make it trendy, visual, and shareable with current TikTok trends. Include hook (0-3 seconds), visual demonstration (3-20 seconds), and payoff (20-30 seconds). Use trending audio suggestions and hashtags.
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
                                    <p><strong>Hook (0-3 seconds):</strong></p>
                                    <p>"POV: You''re still waiting for your old internet to load"</p>
                                    
                                    <p><strong>Visual Demo (3-20 seconds):</strong></p>
                                    <p><em>Shows split screen: old internet vs NextMobile 5G</em></p>
                                    <p>"Old internet: Still buffering..."</p>
                                    <p>"NextMobile 5G: Already finished downloading"</p>
                                    
                                    <p><strong>Payoff (20-30 seconds):</strong></p>
                                    <p>"When you upgrade to NextMobile 5G and become that person who never has connection problems"</p>
                                    <p><em>Trending audio/music</em></p>
                                    <p>#NextMobile #5G #InternetUpgrade #TechTok</p>
                                </div>			
                            </div>
                        </div>
                        <p>This TikTok approach leverages trending formats, visual comparisons, and platform-specific language to create shareable content that appeals to younger, trend-conscious audiences.</p>
                    </div>
                    
                    <div class="example-section">
                        <h5><strong>Example Prompt #3:</strong></h5>
                        <div class="p-5 bg-white my-5 rounded-4 border border-1">
                            <div class="row">
                                <div class="col-10 offset-2">
                                    <div class="bg-light p-4 rounded-4">
                                        Create a 15-second Instagram Story script promoting NextMobile''s family plans. Use Instagram''s vertical format, include interactive elements like polls or questions, and make it feel personal and relatable. Focus on visual storytelling with minimal text.
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
                                    <p><strong>Visual Setup (0-3 seconds):</strong></p>
                                    <p><em>Split screen showing family members on different devices</em></p>
                                    
                                    <p><strong>Main Message (3-12 seconds):</strong></p>
                                    <p>"Your family deserves better internet"</p>
                                    <p><em>Shows speed test comparison</em></p>
                                    <p>"NextMobile keeps everyone connected"</p>
                                    
                                    <p><strong>Interactive Element (12-15 seconds):</strong></p>
                                    <p><em>Poll sticker: "How many devices does your family use?"</em></p>
                                    <p>"Tap to see if NextMobile is right for your family"</p>
                                </div>			
                            </div>
                        </div>
                        <p>This Instagram Story approach uses vertical storytelling, interactive elements, and personal messaging to create engaging, swipeable content that feels native to Instagram''s ephemeral format.</p>
                    </div>
                    
                    <h5>Key Insight</h5>
                    <p>Video content prompting requires platform-specific strategies that account for audience behavior, content format, and engagement patterns unique to each video platform to create compelling scripts that feel native to each platform while maintaining brand consistency.</p>
                    
                    <h5>Try This Yourself</h5>
                    <p>Test these variations and see how small changes affect the output:</p>
                    <ul>
                        <li class="mb-1">Research platform-specific video content best practices for NextMobile''s target platforms</li>
                        <li class="mb-1">Create hooks that grab attention immediately within each platform''s optimal timeframe</li>
                        <li class="mb-1">Use platform-native language and current trends in your video content prompts</li>
                    </ul>
                    
                    <h5>Common Pitfalls ❌</h5>
                    <ul>
                        <li class="mb-1"><b>Using the same script across all platforms:</b> Different platforms require different content approaches</li>
                        <li class="mb-1"><b>Weak hooks that don''t grab attention:</b> First few seconds are critical for video engagement</li>
                    </ul>
                    
                    <h5>Pro Tips ✅</h5>
                    <ul>
                        <li class="mb-1"><b>Use platform-native language and trends:</b> Makes content feel authentic to each platform</li>
                        <li class="mb-1"><b>Include clear visual direction in scripts:</b> Helps creators understand exactly what to show</li>
                        <li class="mb-1"><b>Test content performance and iterate:</b> Use analytics to improve future video content</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>',
    'Learn to create engaging video scripts and content that captures audience attention.',
    'publish',
    'post',
    'day-22-optimize-for-video-content',
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
VALUES (@post_id, '_description', '<p class="mb-0">NextMobile''s video marketing team is struggling to create engaging content that performs well across different video platforms. They need scripts for YouTube explainer videos, TikTok promotional content, and Instagram Stories that feel native to each platform while maintaining NextMobile''s brand voice. The team has discovered that video content requires different prompting strategies than written content - it needs to be more dynamic, engaging, and platform-specific. Your challenge is to master video content prompting that creates compelling scripts and content for different video platforms.</p>');

-- Insert post meta for challenge detail
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (@post_id, '_detail', '<p>Yesterday you learned multilingual content creation to develop culturally appropriate content that resonates with local audiences across different languages and regions. Today, we dive into video content optimization - creating compelling scripts and content that captures audience attention across different video platforms. Video content requires different prompting strategies than written content - it needs to be more dynamic, engaging, and platform-specific.</p>

<h5>Task</h5>
<p>Create video content prompts for NextMobile''s YouTube, TikTok, and Instagram platforms. Focus on platform-specific engagement strategies while maintaining brand consistency.</p>');

-- Insert post meta for resources
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (@post_id, '_resources', '<ul>
<li><a href="https://www.microsoft.com/en-us/research/publication/large-language-models-in-the-enterprise/" target="_blank" class="text-secondary">AI Video Script Generation Guide - Microsoft Research</a></li>
<li><a href="https://research.google/blog/evaluating-large-language-models-trained-on-code/" target="_blank" class="text-secondary">Video Content AI Optimization - Google Research</a></li>
</ul>');

-- Insert post meta for solution
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (@post_id, '_solution', '<p>Video Content Optimization is incredibly powerful - it requires platform-specific strategies that account for audience behavior, content format, and engagement patterns unique to each video platform.</p>

<p>Here''s how Video Content Optimization works:</p>

<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <div class="row">
        <div class="col-10 offset-2">
            <div class="bg-light p-4 rounded-4">
                Create a 3-minute YouTube explainer video script about NextMobile''s fiber internet benefits. Target: homeowners considering internet upgrades. Include hook (0-15 seconds), problem identification (15-60 seconds), solution demonstration (60-150 seconds), and call-to-action (150-180 seconds). Use conversational tone and include visual cues.
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
            <p><strong>Hook (0-15 seconds):</strong></p>
            <p>"If you''re tired of your family fighting over internet speed, this video will change everything. I''m about to show you how NextMobile fiber eliminates bandwidth battles forever."</p>
            
            <p><strong>Problem (15-60 seconds):</strong></p>
            <p>"Here''s what happens with cable internet: streaming slows down gaming, video calls freeze during important meetings, and everyone blames each other for the slow connection. Sound familiar?"</p>
            
            <p><strong>Solution (60-150 seconds):</strong></p>
            <p>"NextMobile fiber delivers the same ultra-fast speeds to every device simultaneously. Watch this speed test..."</p>
            
            <p><strong>Call-to-Action (150-180 seconds):</strong></p>
            <p>"Ready to end your internet frustrations? Click the link below to check if NextMobile fiber is available in your area."</p>
        </div>			
    </div>
</div>

<p>This YouTube approach uses a structured explainer format with clear time markers, conversational tone, and educational content that appeals to homeowners seeking detailed information about internet upgrades.</p>

<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <div class="row">
        <div class="col-10 offset-2">
            <div class="bg-light p-4 rounded-4">
                Create a 30-second TikTok video script showing NextMobile''s 5G speed. Make it trendy, visual, and shareable with current TikTok trends. Include hook (0-3 seconds), visual demonstration (3-20 seconds), and payoff (20-30 seconds). Use trending audio suggestions and hashtags.
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
            <p><strong>Hook (0-3 seconds):</strong></p>
            <p>"POV: You''re still waiting for your old internet to load"</p>
            
            <p><strong>Visual Demo (3-20 seconds):</strong></p>
            <p><em>Shows split screen: old internet vs NextMobile 5G</em></p>
            <p>"Old internet: Still buffering..."</p>
            <p>"NextMobile 5G: Already finished downloading"</p>
            
            <p><strong>Payoff (20-30 seconds):</strong></p>
            <p>"When you upgrade to NextMobile 5G and become that person who never has connection problems"</p>
            <p><em>Trending audio/music</em></p>
            <p>#NextMobile #5G #InternetUpgrade #TechTok</p>
        </div>			
    </div>
</div>

<p>This TikTok approach leverages trending formats, visual comparisons, and platform-specific language to create shareable content that appeals to younger, trend-conscious audiences.</p>

<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <div class="row">
        <div class="col-10 offset-2">
            <div class="bg-light p-4 rounded-4">
                Create a 15-second Instagram Story script promoting NextMobile''s family plans. Use Instagram''s vertical format, include interactive elements like polls or questions, and make it feel personal and relatable. Focus on visual storytelling with minimal text.
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
            <p><strong>Visual Setup (0-3 seconds):</strong></p>
            <p><em>Split screen showing family members on different devices</em></p>
            
            <p><strong>Main Message (3-12 seconds):</strong></p>
            <p>"Your family deserves better internet"</p>
            <p><em>Shows speed test comparison</em></p>
            <p>"NextMobile keeps everyone connected"</p>
            
            <p><strong>Interactive Element (12-15 seconds):</strong></p>
            <p><em>Poll sticker: "How many devices does your family use?"</em></p>
            <p>"Tap to see if NextMobile is right for your family"</p>
        </div>			
    </div>
</div>

<p>This Instagram Story approach uses vertical storytelling, interactive elements, and personal messaging to create engaging, swipeable content that feels native to Instagram''s ephemeral format.</p>

<h5>Key Insight</h5>
<p>Video content prompting requires platform-specific strategies that account for audience behavior, content format, and engagement patterns unique to each video platform to create compelling scripts that feel native to each platform while maintaining brand consistency.</p>

<h5>Try This Yourself</h5>
<p>Test these variations and see how small changes affect the output:</p>
<ul>
<li class="mb-1">Research platform-specific video content best practices for NextMobile''s target platforms</li>
<li class="mb-1">Create hooks that grab attention immediately within each platform''s optimal timeframe</li>
<li class="mb-1">Use platform-native language and current trends in your video content prompts</li>
</ul>

<h5>Common Pitfalls ❌</h5>
<ul>
<li class="mb-1"><b>Using the same script across all platforms:</b> Different platforms require different content approaches</li>
<li class="mb-1"><b>Weak hooks that don''t grab attention:</b> First few seconds are critical for video engagement</li>
</ul>

<h5>Pro Tips ✅</h5>
<ul>
<li class="mb-1"><b>Use platform-native language and trends:</b> Makes content feel authentic to each platform</li>
<li class="mb-1"><b>Include clear visual direction in scripts:</b> Helps creators understand exactly what to show</li>
<li class="mb-1"><b>Test content performance and iterate:</b> Use analytics to improve future video content</li>
</ul>');

-- Insert post meta for challenge order
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (@post_id, '_challenge_order', '22');

-- Insert post meta for challenge difficulty
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (@post_id, '_challenge_difficulty', 'Advanced');

-- Insert post meta for estimated time
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (@post_id, '_estimated_time', '25 minutes');

-- Link to Prompt30 category (term_taxonomy_id = 10)
INSERT INTO wp_term_relationships (object_id, term_taxonomy_id, term_order) 
VALUES (@post_id, 10, 22); 