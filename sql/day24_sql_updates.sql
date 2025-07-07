-- Day 24: Test & Measure Performance - WordPress SQL Updates

-- Insert the main challenge post
INSERT INTO wp_posts (post_title, post_content, post_excerpt, post_status, post_type, post_name, post_date, post_date_gmt, post_modified, post_modified_gmt, post_author, comment_status, ping_status, post_password, to_ping, pinged, post_content_filtered, guid, menu_order, post_mime_type, comment_count) 
VALUES (
    'Day 24 - Test & Measure Performance',
    '<div class="container-fluid">
        <div class="row">
            <!-- Left Side Content -->
            <div class="col-md-6">
                <div class="challenge-section">
                    <h3><i class="fas fa-chart-line"></i> Challenge</h3>
                    <p class="mb-0">NextMobile''s marketing team has been creating AI-generated content for weeks, but they''re not systematically measuring which prompts produce the best results. Some campaigns perform exceptionally well while others fall flat, and the team can''t identify what makes the difference. They need to learn how to test prompt performance systematically, measure results effectively, and use data to continuously improve their prompt engineering strategies. Your challenge is to develop a comprehensive testing and measurement framework that turns prompt engineering from guesswork into a data-driven discipline.</p>
                    <div class="challenge-detail">
                        <h4><i class="fas fa-info-circle"></i> Challenge Detail</h4>
                        <p>Yesterday you learned to build advanced prompt libraries that transform individual prompt engineering successes into scalable, team-wide capabilities. Today, we focus on testing and measuring performance - developing systematic approaches to evaluate prompt effectiveness and continuously improve results. As your prompt library grows, measuring what works becomes essential for data-driven optimization.</p>
                        <h5>Task</h5>
                        <p>Develop a comprehensive testing and measurement framework for NextMobile''s prompt engineering efforts. Include metrics, testing methodologies, and improvement processes.</p>
                    </div>
                    <div class="resources-section">
                        <h4><i class="fas fa-book"></i> Resources</h4>
                        <p>Use the following resources to help you complete this challenge:</p>
                        <ul>
                            <li><a href="https://research.google/blog/evaluating-large-language-models-trained-on-code/" target="_blank" class="text-secondary">AI Prompt Performance Testing Guide - Google Research</a></li>
                            <li><a href="https://platform.openai.com/docs/guides/prompt-engineering/strategy-test-changes-systematically" target="_blank" class="text-secondary">Testing AI Output Quality - OpenAI Platform</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <!-- Right Side Content -->
            <div class="col-md-6">
                <div class="solution-section">
                    <h3><i class="fas fa-lightbulb"></i> Solution</h3>
                    <p>Performance Testing & Measurement is incredibly powerful - it transforms prompt engineering from guesswork into a data-driven discipline that continuously improves marketing performance through systematic evaluation and optimization.</p>
                    <p>Here''s how Performance Testing & Measurement works:</p>
                    <div class="example-section">
                        <h5><strong>Example A/B Test Setup:</strong></h5>
                        <p>Test two versions of NextMobile''s social media prompts for 5G launch announcement to determine which generates higher engagement.</p>
                        <div class="p-5 bg-white my-5 rounded-4 border border-1">
                            <div class="row">
                                <div class="col-10 offset-2">
                                    <div class="bg-light p-4 rounded-4">
                                        <strong>Example Prompt #1:</strong><br/>
                                        Create a social media post highlighting NextMobile''s 5G technical specifications and speed capabilities. Include technical details and performance metrics.
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
                                    <strong>Example Output #1:</strong><br/>
                                    3.2% engagement rate, 150 clicks
                                </div>
                            </div>
                            <div class="row mt-5">
                                <div class="col-10 offset-2">
                                    <div class="bg-light p-4 rounded-4">
                                        <strong>Example Prompt #2:</strong><br/>
                                        Create a social media post emphasizing how NextMobile''s 5G improves daily life and solves customer problems. Focus on customer benefits and real-world applications.
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
                                    <strong>Example Output #2:</strong><br/>
                                    5.8% engagement rate, 280 clicks
                                </div>
                            </div>
                        </div>
                        <ul class="mt-4">
                            <li>Winner: Prompt #2 (benefit-focused messaging)</li>
                            <li>Insight: NextMobile''s audience responds better to benefit-focused messaging</li>
                        </ul>
                        <p>This A/B testing approach demonstrates how systematic comparison of different prompt strategies reveals audience preferences and optimizes content performance through data-driven insights.</p>
                    </div>
                    <div class="example-section">
                        <h5><strong>Example Performance Metrics Framework:</strong></h5>
                        <ul>
                            <li><strong>Content Quality:</strong> Relevance score (1-10), brand voice consistency, clarity rating</li>
                            <li><strong>Engagement:</strong> Social media engagement rate, email click-through rate, video completion rate</li>
                            <li><strong>Business Impact:</strong> Lead generation, conversion rate, customer acquisition cost</li>
                        </ul>
                        <p>This comprehensive metrics framework ensures that prompt performance is evaluated across multiple dimensions, from content quality to business impact, providing a complete picture of effectiveness.</p>
                    </div>
                    <h5>Key Insight</h5>
                    <p>Systematic testing and measurement transforms prompt engineering from guesswork into a data-driven discipline that continuously improves marketing performance by identifying what makes prompts effective for different use cases and audiences through structured evaluation and optimization.</p>
                    <h5>Try This Yourself</h5>
                    <ul>
                        <li class="mb-1">Define clear success metrics for NextMobile''s most important content types</li>
                        <li class="mb-1">Create A/B tests for your highest-impact prompts using matched variables</li>
                        <li class="mb-1">Track performance consistently and document learnings for prompt library updates</li>
                    </ul>
                    <h5>Common Pitfalls ❌</h5>
                    <ul>
                        <li class="mb-1"><b>Testing too many variables at once:</b> Makes it impossible to identify what caused performance differences</li>
                        <li class="mb-1"><b>Not running tests long enough:</b> Insufficient data leads to unreliable conclusions</li>
                    </ul>
                    <h5>Pro Tips ✅</h5>
                    <ul>
                        <li class="mb-1"><b>Focus on metrics that align with business goals:</b> Track what matters for NextMobile''s success</li>
                        <li class="mb-1"><b>Document all learnings for future reference:</b> Build institutional knowledge and improve prompt library</li>
                        <li class="mb-1"><b>Set up regular review and improvement cycles:</b> Continuous optimization drives long-term success</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>',
    'Learn to systematically test and measure prompt performance for continuous improvement.',
    'publish',
    'challenge',
    'day-24-test-measure-performance',
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
VALUES (@post_id, '_description', '<p class="mb-0">NextMobile''s marketing team has been creating AI-generated content for weeks, but they''re not systematically measuring which prompts produce the best results. Some campaigns perform exceptionally well while others fall flat, and the team can''t identify what makes the difference. They need to learn how to test prompt performance systematically, measure results effectively, and use data to continuously improve their prompt engineering strategies. Your challenge is to develop a comprehensive testing and measurement framework that turns prompt engineering from guesswork into a data-driven discipline.</p>');

-- Insert post meta for challenge detail
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (@post_id, '_detail', '<p>Yesterday you learned to build advanced prompt libraries that transform individual prompt engineering successes into scalable, team-wide capabilities. Today, we focus on testing and measuring performance - developing systematic approaches to evaluate prompt effectiveness and continuously improve results. As your prompt library grows, measuring what works becomes essential for data-driven optimization.</p>\n\n<h5>Task</h5>\n<p>Develop a comprehensive testing and measurement framework for NextMobile''s prompt engineering efforts. Include metrics, testing methodologies, and improvement processes.</p>');

-- Insert post meta for resources
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (@post_id, '_resources', '<ul>\n<li><a href="https://research.google/blog/evaluating-large-language-models-trained-on-code/" target="_blank" class="text-secondary">AI Prompt Performance Testing Guide - Google Research</a></li>\n<li><a href="https://platform.openai.com/docs/guides/prompt-engineering/strategy-test-changes-systematically" target="_blank" class="text-secondary">Testing AI Output Quality - OpenAI Platform</a></li>\n</ul>');

-- Insert post meta for solution
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (@post_id, '_solution', '<p>Performance Testing & Measurement is incredibly powerful - it transforms prompt engineering from guesswork into a data-driven discipline that continuously improves marketing performance through systematic evaluation and optimization.</p>\n\n<p>Here''s how Performance Testing & Measurement works:</p>\n\n<div class="example-section">\n<h5><strong>Example A/B Test Setup:</strong></h5>\n<p>Test two versions of NextMobile''s social media prompts for 5G launch announcement to determine which generates higher engagement.</p>\n<div class="p-5 bg-white my-5 rounded-4 border border-1">\n<div class="row">\n<div class="col-10 offset-2">\n<div class="bg-light p-4 rounded-4">\n<strong>Example Prompt #1:</strong><br/>\nCreate a social media post highlighting NextMobile''s 5G technical specifications and speed capabilities. Include technical details and performance metrics.\n</div>\n</div>\n</div>\n<div class="row mt-5">\n<div class="col-1">\n<span class="svg-icon svg-icon-sm text-primary" data-bs-toggle="tooltip" data-bs-placement="top" aria-label="abs/abs046.svg" data-bs-original-title="abs/abs046.svg">\n<svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">\n<path d="M8 22C7.4 22 7 21.6 7 21V9C7 8.4 7.4 8 8 8C8.6 8 9 8.4 9 9V21C9 21.6 8.6 22 8 22Z" fill="#035A4B"></path>\n<path opacity="0.3" d="M4 15C3.4 15 3 14.6 3 14V6C3 5.4 3.4 5 4 5C4.6 5 5 5.4 5 6V14C5 14.6 4.6 15 4 15ZM13 19V3C13 2.4 12.6 2 12 2C11.4 2 11 2.4 11 3V19C11 19.6 11.4 20 12 20C12.6 20 13 19.6 13 19ZM17 16V5C17 4.4 16.6 4 16 4C15.4 4 15 4.4 15 5V16C15 16.6 15.4 17 16 17C16.6 17 17 16.6 17 16ZM21 18V10C21 9.4 20.6 9 20 9C19.4 9 19 9.4 19 10V18C19 18.6 19.4 19 20 19C20.6 19 21 18.6 21 18Z" fill="#035A4B"></path>\n</svg>\n</span>\n</div>\n<div class="col-11">\n<strong>Example Output #1:</strong><br/>\n3.2% engagement rate, 150 clicks\n</div>\n</div>\n<div class="row mt-5">\n<div class="col-10 offset-2">\n<div class="bg-light p-4 rounded-4">\n<strong>Example Prompt #2:</strong><br/>\nCreate a social media post emphasizing how NextMobile''s 5G improves daily life and solves customer problems. Focus on customer benefits and real-world applications.\n</div>\n</div>\n</div>\n<div class="row mt-5">\n<div class="col-1">\n<span class="svg-icon svg-icon-sm text-primary" data-bs-toggle="tooltip" data-bs-placement="top" aria-label="abs/abs046.svg" data-bs-original-title="abs/abs046.svg">\n<svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">\n<path d="M8 22C7.4 22 7 21.6 7 21V9C7 8.4 7.4 8 8 8C8.6 8 9 8.4 9 9V21C9 21.6 8.6 22 8 22Z" fill="#035A4B"></path>\n<path opacity="0.3" d="M4 15C3.4 15 3 14.6 3 14V6C3 5.4 3.4 5 4 5C4.6 5 5 5.4 5 6V14C5 14.6 4.6 15 4 15ZM13 19V3C13 2.4 12.6 2 12 2C11.4 2 11 2.4 11 3V19C11 19.6 11.4 20 12 20C12.6 20 13 19.6 13 19ZM17 16V5C17 4.4 16.6 4 16 4C15.4 4 15 4.4 15 5V16C15 16.6 15.4 17 16 17C16.6 17 17 16.6 17 16ZM21 18V10C21 9.4 20.6 9 20 9C19.4 9 19 9.4 19 10V18C19 18.6 19.4 19 20 19C20.6 19 21 18.6 21 18Z" fill="#035A4B"></path>\n</svg>\n</span>\n</div>\n<div class="col-11">\n<strong>Example Output #2:</strong><br/>\n5.8% engagement rate, 280 clicks\n</div>\n</div>\n</div>\n<ul class="mt-4">\n<li>Winner: Prompt #2 (benefit-focused messaging)</li>\n<li>Insight: NextMobile''s audience responds better to benefit-focused messaging</li>\n</ul>\n<p>This A/B testing approach demonstrates how systematic comparison of different prompt strategies reveals audience preferences and optimizes content performance through data-driven insights.</p>\n</div>\n<div class="example-section">\n<h5><strong>Example Performance Metrics Framework:</strong></h5>\n<ul>\n<li><strong>Content Quality:</strong> Relevance score (1-10), brand voice consistency, clarity rating</li>\n<li><strong>Engagement:</strong> Social media engagement rate, email click-through rate, video completion rate</li>\n<li><strong>Business Impact:</strong> Lead generation, conversion rate, customer acquisition cost</li>\n</ul>\n<p>This comprehensive metrics framework ensures that prompt performance is evaluated across multiple dimensions, from content quality to business impact, providing a complete picture of effectiveness.</p>\n</div>\n<h5>Key Insight</h5>\n<p>Systematic testing and measurement transforms prompt engineering from guesswork into a data-driven discipline that continuously improves marketing performance by identifying what makes prompts effective for different use cases and audiences through structured evaluation and optimization.</p>\n<h5>Try This Yourself</h5>\n<ul>\n<li class="mb-1">Define clear success metrics for NextMobile''s most important content types</li>\n<li class="mb-1">Create A/B tests for your highest-impact prompts using matched variables</li>\n<li class="mb-1">Track performance consistently and document learnings for prompt library updates</li>\n</ul>\n<h5>Common Pitfalls ❌</h5>\n<ul>\n<li class="mb-1"><b>Testing too many variables at once:</b> Makes it impossible to identify what caused performance differences</li>\n<li class="mb-1"><b>Not running tests long enough:</b> Insufficient data leads to unreliable conclusions</li>\n</ul>\n<h5>Pro Tips ✅</h5>\n<ul>\n<li class="mb-1"><b>Focus on metrics that align with business goals:</b> Track what matters for NextMobile''s success</li>\n<li class="mb-1"><b>Document all learnings for future reference:</b> Build institutional knowledge and improve prompt library</li>\n<li class="mb-1"><b>Set up regular review and improvement cycles:</b> Continuous optimization drives long-term success</li>\n</ul>');

-- Insert post meta for challenge order
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (@post_id, '_challenge_order', '24');

-- Insert post meta for challenge difficulty
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (@post_id, '_challenge_difficulty', 'Advanced');

-- Insert post meta for estimated time
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES (@post_id, '_estimated_time', '40 minutes');

-- Link to Prompt30 category (term_taxonomy_id = 10)
INSERT INTO wp_term_relationships (object_id, term_taxonomy_id, term_order) 
VALUES (@post_id, 10, 24); 