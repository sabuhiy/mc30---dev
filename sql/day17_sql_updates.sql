-- Day 17: Break Down Complex Tasks - WordPress SQL Updates

-- Insert the main challenge post
INSERT INTO wp_posts (post_title, post_content, post_excerpt, post_status, post_type, post_name, post_date, post_date_gmt, post_modified, post_modified_gmt, post_author, comment_status, ping_status, post_password, to_ping, pinged, post_content_filtered, guid, menu_order, post_mime_type, comment_count) 
VALUES (
    'Day 17: Break Down Complex Tasks',
    '<div class="container-fluid">
        <div class="row">
            <!-- Left Side Content -->
            <div class="col-md-6">
                <div class="challenge-section">
                    <h3><i class="fas fa-tasks"></i> Challenge</h3>
                    <p>NextMobile''s content marketing team needs to create a comprehensive competitive analysis comparing their services against three major competitors across multiple categories - pricing, speed, coverage, customer service, and features. When they ask the AI to do this all at once, the output is overwhelming and lacks the depth needed for strategic decision-making. The team wants to learn how to break this complex analysis into manageable pieces that produce thorough, actionable insights they can use to improve their competitive positioning.</p>
                    
                    <div class="challenge-detail">
                        <h4><i class="fas fa-info-circle"></i> Challenge Detail</h4>
                        <p>Yesterday you learned Chain of Thought prompting to show step-by-step reasoning for complex calculations. Today, we explore task decomposition - breaking complex tasks into smaller, focused subtasks that produce higher quality results and make the process more manageable.</p>
                    </div>
                    
                    <div class="task-section">
                        <h4><i class="fas fa-bullseye"></i> Task</h4>
                        <p>Break down NextMobile''s competitive analysis into smaller, focused tasks. Create a sequence of prompts that builds a comprehensive competitive analysis piece by piece.</p>
                    </div>
                    
                    <div class="resources-section">
                        <h4><i class="fas fa-book"></i> Resources</h4>
                        <p>Use the following resources to help you complete this challenge:</p>
                        <ul>
                            <li><a href="https://www.microsoft.com/en-us/research/blog/sparks-of-artificial-general-intelligence-early-experiments-with-gpt-4/" target="_blank">Task Decomposition Guide</a></li>
                            <li><a href="https://platform.openai.com/docs/guides/prompt-engineering/strategy-split-complex-tasks" target="_blank">AI Complex Task Breakdown</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            
            <!-- Right Side Content -->
            <div class="col-md-6">
                <div class="solution-section">
                    <h3><i class="fas fa-lightbulb"></i> Solution</h3>
                    <p>Task Decomposition is incredibly powerful - it transforms overwhelming competitive analysis into focused, actionable insights that drive strategic marketing decisions and competitive positioning improvements.</p>
                    
                    <p>Here''s how Task Decomposition works:</p>
                    
                    <div class="example-section">
                        <h5><strong>Example Prompt #1:</strong></h5>
                        <div class="prompt-box">
                            <p>Compare NextMobile''s pricing against Competitor A, B, and C for residential plans. Focus on value proposition and identify pricing advantages.</p>
                        </div>
                        
                        <h5><strong>Example Output #1:</strong></h5>
                        <div class="output-box">
                            <p><strong>Pricing Analysis: NextMobile vs. Competitors</strong></p>
                            <ul>
                                <li>NextMobile Essential ($49): 25% below market average</li>
                                <li>Competitor A Basic ($65): Higher price, lower speeds</li>
                                <li>Competitive advantage: Superior value at entry level</li>
                            </ul>
                        </div>
                        <p>This focused pricing analysis reveals NextMobile''s clear value proposition and pricing advantages, making it easier to identify specific talking points for sales conversations.</p>
                    </div>
                    
                    <div class="example-section">
                        <h5><strong>Example Prompt #2:</strong></h5>
                        <div class="prompt-box">
                            <p>Analyze speed offerings across all competitors. Identify NextMobile''s technical advantages and areas for improvement.</p>
                        </div>
                        
                        <h5><strong>Example Output #2:</strong></h5>
                        <div class="output-box">
                            <p><strong>Speed Comparison Analysis</strong></p>
                            <ul>
                                <li>NextMobile Fiber: Up to 1Gbps (industry-leading)</li>
                                <li>Competitor A: Max 400Mbps (outdated infrastructure)</li>
                                <li>Strategic advantage: Future-ready technology</li>
                            </ul>
                        </div>
                        <p>The speed analysis highlights NextMobile''s technological superiority and identifies specific competitive advantages that can be emphasized in marketing materials.</p>
                    </div>
                    
                    <div class="example-section">
                        <h5><strong>Example Prompt #3:</strong></h5>
                        <div class="prompt-box">
                            <p>Compare coverage maps and expansion plans. Identify market opportunities and competitive threats.</p>
                        </div>
                        
                        <h5><strong>Example Output #3:</strong></h5>
                        <div class="output-box">
                            <p><strong>Coverage Analysis</strong></p>
                            <ul>
                                <li>NextMobile: 85% metro coverage, aggressive suburban expansion</li>
                                <li>Competitor B: 95% metro but limited rural presence</li>
                                <li>Opportunity: Rural market penetration</li>
                            </ul>
                        </div>
                        <p>This coverage assessment reveals strategic opportunities and helps NextMobile focus expansion efforts where competitors are weakest.</p>
                    </div>
                    
                    <div class="key-insight">
                        <h5><strong>Key Insight:</strong></h5>
                        <p>Task decomposition transforms overwhelming competitive analysis into focused, actionable insights that drive strategic marketing decisions and competitive positioning improvements by breaking complex analysis into manageable, specific components.</p>
                    </div>
                    
                    <div class="try-yourself">
                        <h5><strong>Try This Yourself:</strong></h5>
                        <ol>
                            <li>Break NextMobile''s competitive analysis into 3-5 focused subtasks</li>
                            <li>Create sequential prompts that build on each other for comprehensive analysis</li>
                            <li>Test individual components before combining into final strategic recommendations</li>
                        </ol>
                    </div>
                    
                    <div class="pitfalls-tips">
                        <h5><strong>Common Pitfalls ❌:</strong></h5>
                        <p><strong>Making subtasks too broad or complex</strong>: Defeats the purpose of decomposition</p>
                        <p><strong>Creating too many tiny tasks that lose context</strong>: Fragments the analysis unnecessarily</p>
                        
                        <h5><strong>Pro Tips ✅:</strong></h5>
                        <p><strong>Start with high-level structure, then break down</strong>: Ensures logical flow and coverage</p>
                        <p><strong>Each subtask should have a clear, specific goal</strong>: Maintains focus and quality</p>
                        <p><strong>Test subtasks independently before combining</strong>: Ensures each component works well</p>
                    </div>
                </div>
            </div>
        </div>
    </div>',
    'Learn to break complex tasks into manageable steps for better AI performance.',
    'publish',
    'post',
    'day-17-break-down-complex-tasks',
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

-- Insert post meta for challenge type
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (@post_id, 'challenge_type', 'task_decomposition');

-- Insert post meta for day number
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (@post_id, 'day_number', '17');

-- Insert post meta for difficulty level
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (@post_id, 'difficulty_level', 'intermediate');

-- Insert post meta for technique category
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (@post_id, 'technique_category', 'task_management');

-- Insert post meta for solution CTA
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (@post_id, 'solution_cta', 'Unlock Solution');

-- Insert post meta for email subject
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (@post_id, 'email_subject', 'Day 17: Divide and Conquer');

-- Insert post meta for email preheader
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (@post_id, 'email_preheader', 'Learn to break complex tasks into manageable steps for better AI performance.'); 