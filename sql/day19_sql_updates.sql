-- Day 19: Master Temperature Control - WordPress SQL Updates

-- Insert the main challenge post
INSERT INTO wp_posts (post_title, post_content, post_excerpt, post_status, post_type, post_name, post_date, post_date_gmt, post_modified, post_modified_gmt, post_author, comment_status, ping_status, post_password, to_ping, pinged, post_content_filtered, guid, menu_order, post_mime_type, comment_count) 
VALUES (
    'Day 19: Master Temperature Control',
    '<div class="container-fluid">
        <div class="row">
            <!-- Left Side Content -->
            <div class="col-md-6">
                <div class="challenge-section">
                    <h3><i class="fas fa-thermometer-half"></i> Challenge</h3>
                    <p class="mb-0">NextMobile''s marketing team has discovered that their AI-generated content varies wildly in creativity and consistency. Sometimes they get brilliant, innovative campaign ideas, and other times they get safe, predictable content that lacks spark. The team has learned about temperature settings - a parameter that controls how creative or conservative AI responses are. They want to understand how to strategically use temperature to get consistent, reliable content for formal communications and unleash creativity for brainstorming sessions and innovative campaigns.</p>
                    
                    <div class="challenge-detail">
                        <h4><i class="fas fa-info-circle"></i> Challenge Detail</h4>
                        <p>Yesterday you learned how contextual prompting transforms generic AI output into precisely targeted content for specific audiences. Today, we explore temperature settings - a parameter that controls AI creativity and randomness. Lower temperatures (0.1-0.3) produce consistent, predictable outputs perfect for formal content. Higher temperatures (0.7-1.0) generate more creative, varied responses ideal for brainstorming.</p>
                        
                        <h5>Task</h5>
                        <p>Experiment with different temperature settings for NextMobile''s content creation. Test how temperature affects the creativity and consistency of campaign ideas, formal communications, and brainstorming sessions.</p>
                    </div>
                    
                    <div class="resources-section">
                        <h4><i class="fas fa-book"></i> Resources</h4>
                        <p>Use the following resources to help you complete this challenge:</p>
                        <ul>
                            <li><a href="https://platform.openai.com/docs/api-reference/chat/create#temperature" target="_blank" class="text-secondary">Temperature Control Guide - OpenAI Platform</a></li>
                            <li><a href="https://www.anthropic.com/research/constitutional-ai-harmlessness-from-ai-feedback" target="_blank" class="text-secondary">AI Creativity Settings - Anthropic Research</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            
            <!-- Right Side Content -->
            <div class="col-md-6">
                <div class="solution-section">
                    <h3><i class="fas fa-lightbulb"></i> Solution</h3>
                    <p>Temperature Control is incredibly powerful - it allows marketing teams to strategically balance creativity and consistency, getting reliable outputs for formal communications and innovative ideas for creative campaigns.</p>
                    
                    <p>Here''s how Temperature Control works:</p>
                    
                    <div class="example-section">
                        <h5><strong>Example Prompt #1:</strong></h5>
                        <div class="p-5 bg-white my-5 rounded-4 border border-1">
                            <div class="row">
                                <div class="col-10 offset-2">
                                    <div class="bg-light p-4 rounded-4">
                                        Create a formal explanation of NextMobile''s service level agreement for business customers.
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
                                    <p>NextMobile''s Business Service Level Agreement guarantees 99.9% network uptime, with compensation for any downtime exceeding 0.1% monthly. Our commitment includes 24/7 technical support, priority network maintenance, and dedicated account management for all business customers.</p>
                                </div>			
                            </div>
                        </div>
                        <p>This low temperature (0.2) output provides consistent, professional language perfect for formal business communications and legal documentation.</p>
                    </div>
                    
                    <div class="example-section">
                        <h5><strong>Example Prompt #2:</strong></h5>
                        <div class="p-5 bg-white my-5 rounded-4 border border-1">
                            <div class="row">
                                <div class="col-10 offset-2">
                                    <div class="bg-light p-4 rounded-4">
                                        Create a social media post about NextMobile''s network reliability.
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
                                    <p>"Your connection is only as strong as your provider''s commitment. NextMobile''s 99.9% uptime isn''t just a number - it''s our promise that your business never stops, your streams never buffer, and your family stays connected. #ReliableConnection #NextMobile"</p>
                                </div>			
                            </div>
                        </div>
                        <p>This medium temperature (0.6) output balances creativity with consistency, creating engaging social media content while maintaining brand voice and key messaging.</p>
                    </div>
                    
                    <div class="example-section">
                        <h5><strong>Example Prompt #3:</strong></h5>
                        <div class="p-5 bg-white my-5 rounded-4 border border-1">
                            <div class="row">
                                <div class="col-10 offset-2">
                                    <div class="bg-light p-4 rounded-4">
                                        Brainstorm creative campaign ideas for NextMobile''s 5G launch.
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
                                    <p><strong>"5G Speed of Life" Campaign Ideas:</strong></p>
                                    <ol>
                                        <li>"Blink and You''ll Miss It" - Ultra-fast download demos</li>
                                        <li>"Future Me" - Show how 5G enables tomorrow''s lifestyle today</li>
                                        <li>"5G Crystal Ball" - Predict what becomes possible with ultimate speed</li>
                                        <li>"The Waiting Game is Over" - Eliminate all loading screens from life</li>
                                    </ol>
                                </div>			
                            </div>
                        </div>
                        <p>This high temperature (0.9) output generates innovative, creative ideas that push boundaries and explore new campaign concepts for maximum creative impact.</p>
                    </div>
                    
                    <h5>Key Insight</h5>
                    <p>Temperature control allows marketing teams to strategically balance creativity and consistency, getting reliable outputs for formal communications and innovative ideas for creative campaigns by adjusting AI''s creative freedom.</p>
                    
                    <h5>Try This Yourself</h5>
                    <p>Test these variations and see how small changes affect the output:</p>
                    <ul>
                        <li class="mb-1">Test the same NextMobile prompt with low, medium, and high temperature settings</li>
                        <li class="mb-1">Use low temperature for formal business communications and documentation</li>
                        <li class="mb-1">Use high temperature for creative brainstorming and innovative campaign ideas</li>
                    </ul>
                    
                    <h5>Common Pitfalls ❌</h5>
                    <ul>
                        <li class="mb-1"><b>Using high temperature for formal communications:</b> Creates inconsistent, inappropriate content</li>
                        <li class="mb-1"><b>Using low temperature for creative brainstorming:</b> Produces safe, predictable ideas</li>
                    </ul>
                    
                    <h5>Pro Tips ✅</h5>
                    <ul>
                        <li class="mb-1"><b>Match temperature to your content goals:</b> Ensures appropriate creativity level for each use case</li>
                        <li class="mb-1"><b>Use low temperature for consistency-critical content:</b> Maintains professionalism and accuracy</li>
                        <li class="mb-1"><b>Use high temperature for creative exploration:</b> Unlocks innovative ideas and fresh perspectives</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>',
    'Learn to control AI creativity and consistency with temperature settings.',
    'publish',
    'post',
    'day-19-master-temperature-control',
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
VALUES (@post_id, '_description', '<p class="mb-0">NextMobile''s marketing team has discovered that their AI-generated content varies wildly in creativity and consistency. Sometimes they get brilliant, innovative campaign ideas, and other times they get safe, predictable content that lacks spark. The team has learned about temperature settings - a parameter that controls how creative or conservative AI responses are. They want to understand how to strategically use temperature to get consistent, reliable content for formal communications and unleash creativity for brainstorming sessions and innovative campaigns.</p>');

-- Insert post meta for challenge detail
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (@post_id, '_detail', '<p>Yesterday you learned how contextual prompting transforms generic AI output into precisely targeted content for specific audiences. Today, we explore temperature settings - a parameter that controls AI creativity and randomness. Lower temperatures (0.1-0.3) produce consistent, predictable outputs perfect for formal content. Higher temperatures (0.7-1.0) generate more creative, varied responses ideal for brainstorming.</p>

<h5>Task</h5>
<p>Experiment with different temperature settings for NextMobile''s content creation. Test how temperature affects the creativity and consistency of campaign ideas, formal communications, and brainstorming sessions.</p>');

-- Insert post meta for resources
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (@post_id, '_resources', '<ul>
<li><a href="https://platform.openai.com/docs/api-reference/chat/create#temperature" target="_blank" class="text-secondary">Temperature Control Guide - OpenAI Platform</a></li>
<li><a href="https://www.anthropic.com/research/constitutional-ai-harmlessness-from-ai-feedback" target="_blank" class="text-secondary">AI Creativity Settings - Anthropic Research</a></li>
</ul>');

-- Insert post meta for solution
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (@post_id, '_solution', '<p>Temperature Control is incredibly powerful - it allows marketing teams to strategically balance creativity and consistency, getting reliable outputs for formal communications and innovative ideas for creative campaigns.</p>

<p>Here''s how Temperature Control works:</p>

<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <div class="row">
        <div class="col-10 offset-2">
            <div class="bg-light p-4 rounded-4">
                Create a formal explanation of NextMobile''s service level agreement for business customers.
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
            <p>NextMobile''s Business Service Level Agreement guarantees 99.9% network uptime, with compensation for any downtime exceeding 0.1% monthly. Our commitment includes 24/7 technical support, priority network maintenance, and dedicated account management for all business customers.</p>
        </div>			
    </div>
</div>

<p>This low temperature (0.2) output provides consistent, professional language perfect for formal business communications and legal documentation.</p>

<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <div class="row">
        <div class="col-10 offset-2">
            <div class="bg-light p-4 rounded-4">
                Create a social media post about NextMobile''s network reliability.
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
            <p>"Your connection is only as strong as your provider''s commitment. NextMobile''s 99.9% uptime isn''t just a number - it''s our promise that your business never stops, your streams never buffer, and your family stays connected. #ReliableConnection #NextMobile"</p>
        </div>			
    </div>
</div>

<p>This medium temperature (0.6) output balances creativity with consistency, creating engaging social media content while maintaining brand voice and key messaging.</p>

<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <div class="row">
        <div class="col-10 offset-2">
            <div class="bg-light p-4 rounded-4">
                Brainstorm creative campaign ideas for NextMobile''s 5G launch.
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
            <p><strong>"5G Speed of Life" Campaign Ideas:</strong></p>
            <ol>
                <li>"Blink and You''ll Miss It" - Ultra-fast download demos</li>
                <li>"Future Me" - Show how 5G enables tomorrow''s lifestyle today</li>
                <li>"5G Crystal Ball" - Predict what becomes possible with ultimate speed</li>
                <li>"The Waiting Game is Over" - Eliminate all loading screens from life</li>
            </ol>
        </div>			
    </div>
</div>

<p>This high temperature (0.9) output generates innovative, creative ideas that push boundaries and explore new campaign concepts for maximum creative impact.</p>

<h5>Key Insight</h5>
<p>Temperature control allows marketing teams to strategically balance creativity and consistency, getting reliable outputs for formal communications and innovative ideas for creative campaigns by adjusting AI''s creative freedom.</p>

<h5>Try This Yourself</h5>
<p>Test these variations and see how small changes affect the output:</p>
<ul>
<li class="mb-1">Test the same NextMobile prompt with low, medium, and high temperature settings</li>
<li class="mb-1">Use low temperature for formal business communications and documentation</li>
<li class="mb-1">Use high temperature for creative brainstorming and innovative campaign ideas</li>
</ul>

<h5>Common Pitfalls ❌</h5>
<ul>
<li class="mb-1"><b>Using high temperature for formal communications:</b> Creates inconsistent, inappropriate content</li>
<li class="mb-1"><b>Using low temperature for creative brainstorming:</b> Produces safe, predictable ideas</li>
</ul>

<h5>Pro Tips ✅</h5>
<ul>
<li class="mb-1"><b>Match temperature to your content goals:</b> Ensures appropriate creativity level for each use case</li>
<li class="mb-1"><b>Use low temperature for consistency-critical content:</b> Maintains professionalism and accuracy</li>
<li class="mb-1"><b>Use high temperature for creative exploration:</b> Unlocks innovative ideas and fresh perspectives</li>
</ul>');

-- Insert post meta for challenge order
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (@post_id, '_challenge_order', '19');

-- Insert post meta for challenge difficulty
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (@post_id, '_challenge_difficulty', 'Intermediate');

-- Insert post meta for estimated time
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (@post_id, '_estimated_time', '20 minutes');

-- Link to Prompt30 category (term_taxonomy_id = 10)
INSERT INTO wp_term_relationships (object_id, term_taxonomy_id, term_order) 
VALUES (@post_id, 10, 19); 