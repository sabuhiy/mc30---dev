-- Day 20: Detect and Correct Bias - WordPress SQL Updates

-- Insert the main challenge post
INSERT INTO wp_posts (post_title, post_content, post_excerpt, post_status, post_type, post_name, post_date, post_date_gmt, post_modified, post_modified_gmt, post_author, comment_status, ping_status, post_password, to_ping, pinged, post_content_filtered, guid, menu_order, post_mime_type, comment_count) 
VALUES (
    'Day 20: Detect and Correct Bias',
    '<div class="container-fluid">
        <div class="row">
            <!-- Left Side Content -->
            <div class="col-md-6">
                <div class="challenge-section">
                    <h3><i class="fas fa-balance-scale"></i> Challenge</h3>
                    <p class="mb-0">NextMobile''s diversity and inclusion team has noticed that their AI-generated marketing content sometimes contains subtle biases - assuming certain demographics for different services, using language that excludes certain groups, or reinforcing stereotypes about technology use. As a company committed to serving all customers equally, NextMobile wants to ensure their AI-generated content is inclusive and free from bias. The team needs to learn how to identify potential bias in AI outputs and create prompts that actively promote inclusive, representative content across all their marketing channels.</p>
                    
                    <div class="challenge-detail">
                        <h4><i class="fas fa-info-circle"></i> Challenge Detail</h4>
                        <p>Yesterday you learned temperature control to strategically balance AI creativity and consistency for different content types. Today, we explore bias detection and correction - identifying and eliminating biases that AI models can inadvertently perpetuate from their training data. Learning to create fair, inclusive content is crucial for representing all customers equally.</p>
                        
                        <h5>Task</h5>
                        <p>Identify potential bias in NextMobile''s AI-generated marketing content and create prompts that actively promote inclusive, representative messaging. Test different approaches to eliminate bias while maintaining engaging content.</p>
                    </div>
                    
                    <div class="resources-section">
                        <h4><i class="fas fa-book"></i> Resources</h4>
                        <p>Use the following resources to help you complete this challenge:</p>
                        <ul>
                            <li><a href="https://www.anthropic.com/research/red-teaming-language-models" target="_blank" class="text-secondary">AI Bias Detection Guide - Anthropic Research</a></li>
                            <li><a href="https://www.microsoft.com/en-us/research/publication/fairness-in-machine-learning/" target="_blank" class="text-secondary">Inclusive AI Content Creation - Microsoft Research</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            
            <!-- Right Side Content -->
            <div class="col-md-6">
                <div class="solution-section">
                    <h3><i class="fas fa-lightbulb"></i> Solution</h3>
                    <p>Bias Detection and Correction is incredibly powerful - it ensures NextMobile''s AI-generated content represents all customers fairly and inclusively, strengthening brand trust and expanding market reach.</p>
                    
                    <p>Here''s how Bias Detection and Correction works:</p>
                    
                    <div class="example-section">
                        <h5><strong>Example Problematic Content:</strong></h5>
                        <div class="p-5 bg-white my-5 rounded-4 border border-1">
                            <div class="row">
                                <div class="col-10 offset-2">
                                    <div class="bg-light p-4 rounded-4">
                                        "NextMobile''s gaming packages are perfect for teenage boys who need fast speeds for competitive gaming."
                                    </div>
                                </div>			
                            </div>
                        </div>
                        
                        <h5><strong>Bias Issues Identified:</strong></h5>
                        <ul>
                            <li>Assumes only teenage boys are serious gamers</li>
                            <li>Excludes female gamers and adult gaming enthusiasts</li>
                            <li>Reinforces outdated stereotypes about gaming demographics</li>
                        </ul>
                    </div>
                    
                    <div class="example-section">
                        <h5><strong>Example Corrected Prompt:</strong></h5>
                        <div class="p-5 bg-white my-5 rounded-4 border border-1">
                            <div class="row">
                                <div class="col-10 offset-2">
                                    <div class="bg-light p-4 rounded-4">
                                        Create a marketing message for NextMobile''s business internet that speaks to all business decision-makers regardless of company size, industry, or leadership style. Focus on universal business needs like reliability, productivity, and growth.
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
                                    <p>"Whether you''re running a startup from your home office or managing a growing enterprise, NextMobile''s business internet delivers the reliability and speed that keeps your operations running smoothly. Fast, dependable connectivity that grows with your business."</p>
                                </div>			
                            </div>
                        </div>
                    </div>
                    
                    <h5>Key Insight</h5>
                    <p>Bias detection and correction ensures NextMobile''s AI-generated content represents all customers fairly and inclusively, strengthening brand trust and expanding market reach by using universal language and focusing on customer needs rather than demographic assumptions.</p>
                    
                    <h5>Try This Yourself</h5>
                    <p>Test these variations and see how small changes affect the output:</p>
                    <ul>
                        <li class="mb-1">Review your current NextMobile AI-generated content for potential bias</li>
                        <li class="mb-1">Create inclusive prompts that avoid demographic assumptions and stereotypes</li>
                        <li class="mb-1">Test bias-free content with diverse audience members for feedback</li>
                    </ul>
                    
                    <h5>Common Pitfalls ❌</h5>
                    <ul>
                        <li class="mb-1"><b>Ignoring subtle bias in seemingly neutral content:</b> Even neutral language can exclude groups</li>
                        <li class="mb-1"><b>Making assumptions about customer demographics:</b> Focus on needs, not assumptions</li>
                    </ul>
                    
                    <h5>Pro Tips ✅</h5>
                    <ul>
                        <li class="mb-1"><b>Use inclusive language and diverse examples:</b> Represents all customers fairly and equally</li>
                        <li class="mb-1"><b>Focus on customer needs rather than assumptions:</b> Universal approach that includes everyone</li>
                        <li class="mb-1"><b>Regularly audit content for bias:</b> Continuous improvement ensures inclusive messaging</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>',
    'Learn to identify and correct bias in AI-generated content for fair, inclusive marketing.',
    'publish',
    'post',
    'day-20-detect-and-correct-bias',
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
VALUES (@post_id, '_description', '<p class="mb-0">NextMobile''s diversity and inclusion team has noticed that their AI-generated marketing content sometimes contains subtle biases - assuming certain demographics for different services, using language that excludes certain groups, or reinforcing stereotypes about technology use. As a company committed to serving all customers equally, NextMobile wants to ensure their AI-generated content is inclusive and free from bias. The team needs to learn how to identify potential bias in AI outputs and create prompts that actively promote inclusive, representative content across all their marketing channels.</p>');

-- Insert post meta for challenge detail
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (@post_id, '_detail', '<p>Yesterday you learned temperature control to strategically balance AI creativity and consistency for different content types. Today, we explore bias detection and correction - identifying and eliminating biases that AI models can inadvertently perpetuate from their training data. Learning to create fair, inclusive content is crucial for representing all customers equally.</p>

<h5>Task</h5>
<p>Identify potential bias in NextMobile''s AI-generated marketing content and create prompts that actively promote inclusive, representative messaging. Test different approaches to eliminate bias while maintaining engaging content.</p>');

-- Insert post meta for resources
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (@post_id, '_resources', '<ul>
<li><a href="https://www.anthropic.com/research/red-teaming-language-models" target="_blank" class="text-secondary">AI Bias Detection Guide - Anthropic Research</a></li>
<li><a href="https://www.microsoft.com/en-us/research/publication/fairness-in-machine-learning/" target="_blank" class="text-secondary">Inclusive AI Content Creation - Microsoft Research</a></li>
</ul>');

-- Insert post meta for solution
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (@post_id, '_solution', '<p>Bias Detection and Correction is incredibly powerful - it ensures NextMobile''s AI-generated content represents all customers fairly and inclusively, strengthening brand trust and expanding market reach.</p>

<p>Here''s how Bias Detection and Correction works:</p>

<h5><strong>Example Problematic Content:</strong></h5>
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <div class="row">
        <div class="col-10 offset-2">
            <div class="bg-light p-4 rounded-4">
                "NextMobile''s gaming packages are perfect for teenage boys who need fast speeds for competitive gaming."
            </div>
        </div>			
    </div>
</div>

<h5><strong>Bias Issues Identified:</strong></h5>
<ul>
<li>Assumes only teenage boys are serious gamers</li>
<li>Excludes female gamers and adult gaming enthusiasts</li>
<li>Reinforces outdated stereotypes about gaming demographics</li>
</ul>

<h5><strong>Example Corrected Prompt:</strong></h5>
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <div class="row">
        <div class="col-10 offset-2">
            <div class="bg-light p-4 rounded-4">
                Create a marketing message for NextMobile''s business internet that speaks to all business decision-makers regardless of company size, industry, or leadership style. Focus on universal business needs like reliability, productivity, and growth.
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
            <p>"Whether you''re running a startup from your home office or managing a growing enterprise, NextMobile''s business internet delivers the reliability and speed that keeps your operations running smoothly. Fast, dependable connectivity that grows with your business."</p>
        </div>			
    </div>
</div>

<h5>Key Insight</h5>
<p>Bias detection and correction ensures NextMobile''s AI-generated content represents all customers fairly and inclusively, strengthening brand trust and expanding market reach by using universal language and focusing on customer needs rather than demographic assumptions.</p>

<h5>Try This Yourself</h5>
<p>Test these variations and see how small changes affect the output:</p>
<ul>
<li class="mb-1">Review your current NextMobile AI-generated content for potential bias</li>
<li class="mb-1">Create inclusive prompts that avoid demographic assumptions and stereotypes</li>
<li class="mb-1">Test bias-free content with diverse audience members for feedback</li>
</ul>

<h5>Common Pitfalls ❌</h5>
<ul>
<li class="mb-1"><b>Ignoring subtle bias in seemingly neutral content:</b> Even neutral language can exclude groups</li>
<li class="mb-1"><b>Making assumptions about customer demographics:</b> Focus on needs, not assumptions</li>
</ul>

<h5>Pro Tips ✅</h5>
<ul>
<li class="mb-1"><b>Use inclusive language and diverse examples:</b> Represents all customers fairly and equally</li>
<li class="mb-1"><b>Focus on customer needs rather than assumptions:</b> Universal approach that includes everyone</li>
<li class="mb-1"><b>Regularly audit content for bias:</b> Continuous improvement ensures inclusive messaging</li>
</ul>');

-- Insert post meta for challenge order
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (@post_id, '_challenge_order', '20');

-- Insert post meta for challenge difficulty
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (@post_id, '_challenge_difficulty', 'Advanced');

-- Insert post meta for estimated time
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (@post_id, '_estimated_time', '30 minutes');

-- Link to Prompt30 category (term_taxonomy_id = 10)
INSERT INTO wp_term_relationships (object_id, term_taxonomy_id, term_order) 
VALUES (@post_id, 10, 20); 