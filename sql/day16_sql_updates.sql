-- Day 16: Master Chain of Thought - WordPress SQL Updates

-- Insert the main challenge post
INSERT INTO wp_posts (post_title, post_content, post_excerpt, post_status, post_type, post_name, post_date, post_date_gmt, post_modified, post_modified_gmt, post_author, comment_status, ping_status, post_password, to_ping, pinged, post_content_filtered, guid, menu_order, post_mime_type, comment_count) 
VALUES (
    'Day 16: Master Chain of Thought',
    '<div class="container-fluid">
        <div class="row">
            <!-- Left Side Content -->
            <div class="col-md-6">
                <div class="challenge-section">
                    <h3><i class="fas fa-brain"></i> Challenge</h3>
                    <p class="mb-0">NextMobile''s sales team needs to create compelling ROI calculations for potential business customers, but they want the AI to show the complete reasoning process behind each calculation. When customers see the step-by-step logic of how NextMobile''s services save money and increase productivity, they''re more likely to trust the numbers and make a purchase decision. The team wants to use Chain of Thought prompting to generate transparent, logical explanations that walk customers through the financial benefits of switching to NextMobile''s business internet services.</p>
                    
                    <div class="challenge-detail">
                        <h4><i class="fas fa-info-circle"></i> Challenge Detail</h4>
                        <p>Yesterday you learned how persona prompting creates consistent brand voice across all AI-generated content. Today, we explore Chain of Thought (CoT) prompting - a technique that encourages AI to break down complex problems into logical steps, showing its reasoning process. This is particularly valuable for calculations, analysis, and decision-making scenarios.</p>
                        
                        <h5>Task</h5>
                        <p>Create a Chain of Thought prompt that generates step-by-step ROI calculations for NextMobile''s business internet services. Show how the AI walks through the logic of cost savings and productivity gains.</p>
                    </div>
                    
                    <div class="resources-section">
                        <h4><i class="fas fa-book"></i> Resources</h4>
                        <p>Use the following resources to help you complete this challenge:</p>
                        <ul>
                            <li><a href="https://research.google/blog/language-models-perform-reasoning-via-chain-of-thought/" target="_blank" class="text-secondary">Chain of Thought Guide - Google Research</a></li>
                            <li><a href="https://platform.openai.com/docs/guides/reasoning" target="_blank" class="text-secondary">AI Step-by-Step Reasoning - OpenAI Platform</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            
            <!-- Right Side Content -->
            <div class="col-md-6">
                <div class="solution-section">
                    <h3><i class="fas fa-lightbulb"></i> Solution</h3>
                    <p>Chain of Thought Prompting is incredibly powerful - it creates transparent, trustworthy ROI calculations that help business customers understand exactly how NextMobile''s services deliver value, increasing sales conversion rates.</p>
                    
                    <p>Here''s how Chain of Thought Prompting works:</p>
                    
                    <div class="example-section">
                        <h5><strong>Example Prompt:</strong></h5>
                        <div class="p-5 bg-white my-5 rounded-4 border border-1">
                            <div class="row">
                                <div class="col-10 offset-2">
                                    <div class="bg-light p-4 rounded-4">
                                        Calculate the ROI of switching to NextMobile''s business fiber for a 50-employee company. Show your reasoning step by step:
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
                                    <p><strong>Step 1: Current Cost Analysis</strong></p>
                                    <ul>
                                        <li>Current internet: $200/month cable internet</li>
                                        <li>Annual cost: $200 × 12 = $2,400</li>
                                    </ul>
                                    
                                    <p><strong>Step 2: Productivity Impact Assessment</strong></p>
                                    <ul>
                                        <li>50 employees × $50/hour average wage = $2,500/hour total cost</li>
                                        <li>Current downtime: 2 hours/month due to slow speeds</li>
                                        <li>Monthly productivity loss: $2,500 × 2 = $5,000</li>
                                    </ul>
                                    
                                    <p><strong>Step 3: NextMobile Business Fiber Investment</strong></p>
                                    <ul>
                                        <li>Monthly cost: $350 (fiber service)</li>
                                        <li>Annual cost: $350 × 12 = $4,200</li>
                                        <li>Additional investment: $4,200 - $2,400 = $1,800</li>
                                    </ul>
                                    
                                    <p><strong>Step 4: Productivity Gains</strong></p>
                                    <ul>
                                        <li>Fiber reliability eliminates 95% of downtime</li>
                                        <li>Reduced downtime: 2 hours → 0.1 hours/month</li>
                                        <li>Monthly savings: $2,500 × 1.9 hours = $4,750</li>
                                    </ul>
                                    
                                    <p><strong>Step 5: ROI Calculation</strong></p>
                                    <ul>
                                        <li>Monthly net benefit: $4,750 - $150 (extra cost) = $4,600</li>
                                        <li>Annual net benefit: $4,600 × 12 = $55,200</li>
                                        <li>ROI: ($55,200 ÷ $1,800) × 100 = 3,067%</li>
                                    </ul>
                                    
                                    <p><strong>Conclusion:</strong> The company saves $55,200 annually with a 3,067% ROI in the first year.</p>
                                </div>			
                            </div>
                        </div>
                    </div>
                    
                    <h5>Key Insight</h5>
                    <p>Chain of Thought prompting creates transparent, trustworthy ROI calculations that help business customers understand exactly how NextMobile''s services deliver value, increasing sales conversion rates through clear step-by-step reasoning.</p>
                    
                    <h5>Try This Yourself</h5>
                    <p>Test these variations and see how small changes affect the output:</p>
                    <ul>
                        <li class="mb-1">Create step-by-step ROI calculations for different NextMobile business sizes</li>
                        <li class="mb-1">Show reasoning for productivity improvements with transparent calculations</li>
                        <li class="mb-1">Break down complex financial benefits into simple, logical steps</li>
                    </ul>
                    
                    <h5>Common Pitfalls ❌</h5>
                    <ul>
                        <li class="mb-1"><b>Skipping logical steps:</b> Customers need to understand the complete reasoning process</li>
                        <li class="mb-1"><b>Using assumptions without explaining them:</b> Transparency builds trust</li>
                    </ul>
                    
                    <h5>Pro Tips ✅</h5>
                    <ul>
                        <li class="mb-1"><b>Show every step of your reasoning process:</b> Makes calculations trustworthy and transparent</li>
                        <li class="mb-1"><b>Explain assumptions clearly:</b> Helps customers understand the logic behind numbers</li>
                        <li class="mb-1"><b>Use realistic numbers that customers can verify:</b> Builds credibility and trust</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>',
    'Learn Chain of Thought prompting to get AI to show its reasoning process.',
    'publish',
    'post',
    'day-16-master-chain-of-thought',
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
VALUES (@post_id, '_description', '<p class="mb-0">NextMobile''s sales team needs to create compelling ROI calculations for potential business customers, but they want the AI to show the complete reasoning process behind each calculation. When customers see the step-by-step logic of how NextMobile''s services save money and increase productivity, they''re more likely to trust the numbers and make a purchase decision. The team wants to use Chain of Thought prompting to generate transparent, logical explanations that walk customers through the financial benefits of switching to NextMobile''s business internet services.</p>');

-- Insert post meta for challenge detail
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (@post_id, '_detail', '<p>Yesterday you learned how persona prompting creates consistent brand voice across all AI-generated content. Today, we explore Chain of Thought (CoT) prompting - a technique that encourages AI to break down complex problems into logical steps, showing its reasoning process. This is particularly valuable for calculations, analysis, and decision-making scenarios.</p>

<h5>Task</h5>
<p>Create a Chain of Thought prompt that generates step-by-step ROI calculations for NextMobile''s business internet services. Show how the AI walks through the logic of cost savings and productivity gains.</p>');

-- Insert post meta for resources
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (@post_id, '_resources', '<ul>
<li><a href="https://research.google/blog/language-models-perform-reasoning-via-chain-of-thought/" target="_blank" class="text-secondary">Chain of Thought Guide - Google Research</a></li>
<li><a href="https://platform.openai.com/docs/guides/reasoning" target="_blank" class="text-secondary">AI Step-by-Step Reasoning - OpenAI Platform</a></li>
</ul>');

-- Insert post meta for solution
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (@post_id, '_solution', '<p>Chain of Thought Prompting is incredibly powerful - it creates transparent, trustworthy ROI calculations that help business customers understand exactly how NextMobile''s services deliver value, increasing sales conversion rates.</p>

<p>Here''s how Chain of Thought Prompting works:</p>

<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <div class="row">
        <div class="col-10 offset-2">
            <div class="bg-light p-4 rounded-4">
                Calculate the ROI of switching to NextMobile''s business fiber for a 50-employee company. Show your reasoning step by step:
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
            <p><strong>Step 1: Current Cost Analysis</strong></p>
            <ul>
                <li>Current internet: $200/month cable internet</li>
                <li>Annual cost: $200 × 12 = $2,400</li>
            </ul>
            
            <p><strong>Step 2: Productivity Impact Assessment</strong></p>
            <ul>
                <li>50 employees × $50/hour average wage = $2,500/hour total cost</li>
                <li>Current downtime: 2 hours/month due to slow speeds</li>
                <li>Monthly productivity loss: $2,500 × 2 = $5,000</li>
            </ul>
            
            <p><strong>Step 3: NextMobile Business Fiber Investment</strong></p>
            <ul>
                <li>Monthly cost: $350 (fiber service)</li>
                <li>Annual cost: $350 × 12 = $4,200</li>
                <li>Additional investment: $4,200 - $2,400 = $1,800</li>
            </ul>
            
            <p><strong>Step 4: Productivity Gains</strong></p>
            <ul>
                <li>Fiber reliability eliminates 95% of downtime</li>
                <li>Reduced downtime: 2 hours → 0.1 hours/month</li>
                <li>Monthly savings: $2,500 × 1.9 hours = $4,750</li>
            </ul>
            
            <p><strong>Step 5: ROI Calculation</strong></p>
            <ul>
                <li>Monthly net benefit: $4,750 - $150 (extra cost) = $4,600</li>
                <li>Annual net benefit: $4,600 × 12 = $55,200</li>
                <li>ROI: ($55,200 ÷ $1,800) × 100 = 3,067%</li>
            </ul>
            
            <p><strong>Conclusion:</strong> The company saves $55,200 annually with a 3,067% ROI in the first year.</p>
        </div>			
    </div>
</div>

<h5>Key Insight</h5>
<p>Chain of Thought prompting creates transparent, trustworthy ROI calculations that help business customers understand exactly how NextMobile''s services deliver value, increasing sales conversion rates through clear step-by-step reasoning.</p>

<h5>Try This Yourself</h5>
<p>Test these variations and see how small changes affect the output:</p>
<ul>
<li class="mb-1">Create step-by-step ROI calculations for different NextMobile business sizes</li>
<li class="mb-1">Show reasoning for productivity improvements with transparent calculations</li>
<li class="mb-1">Break down complex financial benefits into simple, logical steps</li>
</ul>

<h5>Common Pitfalls ❌</h5>
<ul>
<li class="mb-1"><b>Skipping logical steps:</b> Customers need to understand the complete reasoning process</li>
<li class="mb-1"><b>Using assumptions without explaining them:</b> Transparency builds trust</li>
</ul>

<h5>Pro Tips ✅</h5>
<ul>
<li class="mb-1"><b>Show every step of your reasoning process:</b> Makes calculations trustworthy and transparent</li>
<li class="mb-1"><b>Explain assumptions clearly:</b> Helps customers understand the logic behind numbers</li>
<li class="mb-1"><b>Use realistic numbers that customers can verify:</b> Builds credibility and trust</li>
</ul>');

-- Insert post meta for challenge order
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (@post_id, '_challenge_order', '16');

-- Insert post meta for challenge difficulty
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (@post_id, '_challenge_difficulty', 'Intermediate');

-- Insert post meta for estimated time
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (@post_id, '_estimated_time', '20 minutes');

-- Link to Prompt30 category (term_taxonomy_id = 10)
INSERT INTO wp_term_relationships (object_id, term_taxonomy_id, term_order) 
VALUES (@post_id, 10, 16); 