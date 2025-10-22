-- Convert Remaining Days 19, 21-30 from INSERT to UPDATE Format
-- This script converts all remaining days to proper UPDATE format

-- Day 19: Control AI Creativity
UPDATE wp_posts 
SET 
    post_title = 'Day 19 - Control AI Creativity',
    post_content = 'Welcome to Day 19 of the NextMobile Prompt Engineering Challenge!\n\nYesterday you learned how context provides the background information AI needs to generate relevant, targeted content. Today, we explore temperature control - adjusting AI creativity levels to match different content types and requirements.',
    post_excerpt = 'Learn to control AI creativity levels for different content types and requirements.',
    post_modified = NOW(),
    post_modified_gmt = UTC_TIMESTAMP()
WHERE ID = 808 AND post_type = 'challenge';

UPDATE wp_postmeta 
SET meta_value = '<p class="mb-0">NextMobile\'s content team needs to create different types of content - technical documentation that requires precision, creative marketing copy that needs personality, and customer service responses that balance helpfulness with accuracy. When they use the same AI settings for all content types, they get inconsistent results that don\'t match the intended tone or purpose. The team wants to learn how to adjust AI creativity levels to produce the right type of content for each specific use case.</p>'
WHERE post_id = 808 AND meta_key = '_description';

UPDATE wp_postmeta 
SET meta_value = '<p>Yesterday you learned how context provides the background information AI needs to generate relevant, targeted content. Today, we explore temperature control - adjusting AI creativity levels to match different content types and requirements.</p>

<h5>Task</h5>
<p>Create prompts with different temperature settings for NextMobile\'s content needs. Compare how creativity levels affect output for technical documentation, marketing copy, and customer service responses.</p>'
WHERE post_id = 808 AND meta_key = '_detail';

UPDATE wp_postmeta 
SET meta_value = '<ul><li><a href="https://platform.openai.com/docs/guides/prompt-engineering/strategy-adjust-temperature" target="_blank" class="text-secondary">Temperature Control Guide - OpenAI Platform</a></li><li><a href="https://www.anthropic.com/research/ai-creativity-control" target="_blank" class="text-secondary">AI Creativity Control - Anthropic</a></li></ul>'
WHERE post_id = 808 AND meta_key = '_resources';

-- Day 21: Optimize for Specific Models
UPDATE wp_posts 
SET 
    post_title = 'Day 21 - Optimize for Specific Models',
    post_content = 'Welcome to Day 21 of the NextMobile Prompt Engineering Challenge!\n\nYesterday you learned bias detection and correction to ensure inclusive, representative content. Today, we explore model-specific optimization - tailoring prompts to work optimally with different AI models and their unique capabilities.',
    post_excerpt = 'Learn to optimize prompts for specific AI models and their unique capabilities.',
    post_modified = NOW(),
    post_modified_gmt = UTC_TIMESTAMP()
WHERE ID = 810 AND post_type = 'challenge';

UPDATE wp_postmeta 
SET meta_value = '<p class="mb-0">NextMobile\'s AI team uses multiple AI models for different tasks - GPT-4 for complex analysis, Claude for creative writing, and specialized models for specific functions. When they use the same prompts across all models, they get inconsistent results because each model has different strengths and limitations. The team wants to learn how to optimize prompts specifically for each model\'s capabilities to get the best possible results from each one.</p>'
WHERE post_id = 810 AND meta_key = '_description';

UPDATE wp_postmeta 
SET meta_value = '<p>Yesterday you learned bias detection and correction to ensure inclusive, representative content. Today, we explore model-specific optimization - tailoring prompts to work optimally with different AI models and their unique capabilities.</p>

<h5>Task</h5>
<p>Create model-specific prompts for NextMobile\'s different AI use cases. Optimize prompts for GPT-4, Claude, and specialized models to maximize their unique capabilities.</p>'
WHERE post_id = 810 AND meta_key = '_detail';

-- Day 22: Advanced Prompt Chaining
UPDATE wp_posts 
SET 
    post_title = 'Day 22 - Advanced Prompt Chaining',
    post_content = 'Welcome to Day 22 of the NextMobile Prompt Engineering Challenge!\n\nYesterday you learned model-specific optimization to maximize each AI model\'s capabilities. Today, we explore advanced prompt chaining - creating sequences of prompts that build upon each other to achieve complex, multi-step outcomes.',
    post_excerpt = 'Learn to create advanced prompt chains for complex, multi-step AI workflows.',
    post_modified = NOW(),
    post_modified_gmt = UTC_TIMESTAMP()
WHERE ID = 811 AND post_type = 'challenge';

UPDATE wp_postmeta 
SET meta_value = '<p class="mb-0">NextMobile\'s marketing automation team needs to create comprehensive customer journey content - from initial awareness through purchase decision to post-sale support. When they try to generate all this content with single prompts, the results lack consistency and strategic flow. The team wants to learn how to create prompt chains that build upon each other to create cohesive, strategic content sequences that guide customers through their entire journey.</p>'
WHERE post_id = 811 AND meta_key = '_description';

UPDATE wp_postmeta 
SET meta_value = '<p>Yesterday you learned model-specific optimization to maximize each AI model\'s capabilities. Today, we explore advanced prompt chaining - creating sequences of prompts that build upon each other to achieve complex, multi-step outcomes.</p>

<h5>Task</h5>
<p>Create advanced prompt chains for NextMobile\'s customer journey content. Build sequences that generate awareness, consideration, and decision-stage content that flows strategically.</p>'
WHERE post_id = 811 AND meta_key = '_detail';

-- Day 23: Prompt Engineering for Multimodal AI
UPDATE wp_posts 
SET 
    post_title = 'Day 23 - Prompt Engineering for Multimodal AI',
    post_content = 'Welcome to Day 23 of the NextMobile Prompt Engineering Challenge!\n\nYesterday you learned advanced prompt chaining for complex, multi-step workflows. Today, we explore multimodal AI prompting - creating prompts that work with text, images, and other media types to generate comprehensive, rich content.',
    post_excerpt = 'Learn to create prompts for multimodal AI that work with text, images, and other media.',
    post_modified = NOW(),
    post_modified_gmt = UTC_TIMESTAMP()
WHERE ID = 812 AND post_type = 'challenge';

UPDATE wp_postmeta 
SET meta_value = '<p class="mb-0">NextMobile\'s creative team needs to generate comprehensive marketing materials that include both text and visual elements - social media posts with images, website content with graphics, and presentations with charts. When they create text and visuals separately, the results lack cohesion and brand consistency. The team wants to learn how to create multimodal prompts that generate integrated text and visual content that works together seamlessly.</p>'
WHERE post_id = 812 AND meta_key = '_description';

UPDATE wp_postmeta 
SET meta_value = '<p>Yesterday you learned advanced prompt chaining for complex, multi-step workflows. Today, we explore multimodal AI prompting - creating prompts that work with text, images, and other media types to generate comprehensive, rich content.</p>

<h5>Task</h5>
<p>Create multimodal prompts for NextMobile\'s marketing materials. Generate integrated text and visual content that maintains brand consistency and strategic messaging.</p>'
WHERE post_id = 812 AND meta_key = '_detail';

-- Day 24: Ethical AI Prompting
UPDATE wp_posts 
SET 
    post_title = 'Day 24 - Ethical AI Prompting',
    post_content = 'Welcome to Day 24 of the NextMobile Prompt Engineering Challenge!\n\nYesterday you learned multimodal AI prompting for comprehensive content creation. Today, we explore ethical AI prompting - ensuring that our prompts and the resulting content align with responsible AI principles and company values.',
    post_excerpt = 'Learn to create ethical AI prompts that align with responsible AI principles and company values.',
    post_modified = NOW(),
    post_modified_gmt = UTC_TIMESTAMP()
WHERE ID = 813 AND post_type = 'challenge';

UPDATE wp_postmeta 
SET meta_value = '<p class="mb-0">NextMobile\'s compliance team has concerns about AI-generated content that might inadvertently violate privacy regulations, make misleading claims, or create content that doesn\'t align with the company\'s ethical standards. As a company committed to responsible AI use, NextMobile wants to ensure all AI-generated content meets ethical guidelines and regulatory requirements. The team needs to learn how to create prompts that generate content that is both effective and ethically sound.</p>'
WHERE post_id = 813 AND meta_key = '_description';

UPDATE wp_postmeta 
SET meta_value = '<p>Yesterday you learned multimodal AI prompting for comprehensive content creation. Today, we explore ethical AI prompting - ensuring that our prompts and the resulting content align with responsible AI principles and company values.</p>

<h5>Task</h5>
<p>Create ethical AI prompts for NextMobile\'s content that ensure compliance, accuracy, and alignment with company values. Test prompts for potential ethical issues and regulatory concerns.</p>'
WHERE post_id = 813 AND meta_key = '_detail';

-- Day 25: A/B Testing Prompts
UPDATE wp_posts 
SET 
    post_title = 'Day 25 - A/B Testing Prompts',
    post_content = 'Welcome to Day 25 of the NextMobile Prompt Engineering Challenge!\n\nYesterday you learned ethical AI prompting to ensure responsible content creation. Today, we explore A/B testing prompts - systematically testing different prompt variations to optimize performance and achieve the best possible results.',
    post_excerpt = 'Learn to A/B test prompt variations to optimize AI performance and achieve the best results.',
    post_modified = NOW(),
    post_modified_gmt = UTC_TIMESTAMP()
WHERE ID = 814 AND post_type = 'challenge';

UPDATE wp_postmeta 
SET meta_value = '<p class="mb-0">NextMobile\'s performance marketing team needs to optimize their AI-generated ad copy to maximize click-through rates and conversions. When they create single prompts without testing, they miss opportunities to improve performance and achieve better results. The team wants to learn how to systematically test different prompt variations to identify which approaches produce the most effective content for their target audiences.</p>'
WHERE post_id = 814 AND meta_key = '_description';

UPDATE wp_postmeta 
SET meta_value = '<p>Yesterday you learned ethical AI prompting to ensure responsible content creation. Today, we explore A/B testing prompts - systematically testing different prompt variations to optimize performance and achieve the best possible results.</p>

<h5>Task</h5>
<p>Create A/B test variations for NextMobile\'s marketing prompts. Design systematic testing approaches to identify the most effective prompt strategies for different content types.</p>'
WHERE post_id = 814 AND meta_key = '_detail';

-- Day 26: Prompt Engineering for Voice AI
UPDATE wp_posts 
SET 
    post_title = 'Day 26 - Prompt Engineering for Voice AI',
    post_content = 'Welcome to Day 26 of the NextMobile Prompt Engineering Challenge!\n\nYesterday you learned A/B testing prompts to optimize performance. Today, we explore voice AI prompting - creating prompts specifically designed for conversational AI and voice interfaces that provide natural, helpful customer interactions.',
    post_excerpt = 'Learn to create prompts for voice AI and conversational interfaces that provide natural customer interactions.',
    post_modified = NOW(),
    post_modified_gmt = UTC_TIMESTAMP()
WHERE ID = 815 AND post_type = 'challenge';

UPDATE wp_postmeta 
SET meta_value = '<p class="mb-0">NextMobile\'s customer service team is implementing voice AI assistants to handle common customer inquiries and provide 24/7 support. When they use the same prompts as their text-based AI, the voice interactions feel unnatural and robotic. The team wants to learn how to create prompts specifically designed for voice AI that result in natural, conversational interactions that customers find helpful and engaging.</p>'
WHERE post_id = 815 AND meta_key = '_description';

UPDATE wp_postmeta 
SET meta_value = '<p>Yesterday you learned A/B testing prompts to optimize performance. Today, we explore voice AI prompting - creating prompts specifically designed for conversational AI and voice interfaces that provide natural, helpful customer interactions.</p>

<h5>Task</h5>
<p>Create voice AI prompts for NextMobile\'s customer service interactions. Design conversational prompts that provide natural, helpful responses for common customer inquiries.</p>'
WHERE post_id = 815 AND meta_key = '_detail';

-- Day 27: Real-time Prompt Optimization
UPDATE wp_posts 
SET 
    post_title = 'Day 27 - Real-time Prompt Optimization',
    post_content = 'Welcome to Day 27 of the NextMobile Prompt Engineering Challenge!\n\nYesterday you learned voice AI prompting for conversational interfaces. Today, we explore real-time prompt optimization - dynamically adjusting prompts based on user feedback, performance metrics, and changing requirements to continuously improve results.',
    post_excerpt = 'Learn to optimize prompts in real-time based on feedback and performance metrics.',
    post_modified = NOW(),
    post_modified_gmt = UTC_TIMESTAMP()
WHERE ID = 816 AND post_type = 'challenge';

UPDATE wp_postmeta 
SET meta_value = '<p class="mb-0">NextMobile\'s AI operations team needs to continuously improve their AI-generated content based on user feedback, engagement metrics, and changing business requirements. When they set prompts once and never adjust them, they miss opportunities to improve performance and adapt to evolving needs. The team wants to learn how to implement real-time prompt optimization systems that can dynamically adjust prompts based on performance data and user feedback.</p>'
WHERE post_id = 816 AND meta_key = '_description';

UPDATE wp_postmeta 
SET meta_value = '<p>Yesterday you learned voice AI prompting for conversational interfaces. Today, we explore real-time prompt optimization - dynamically adjusting prompts based on user feedback, performance metrics, and changing requirements to continuously improve results.</p>

<h5>Task</h5>
<p>Create real-time optimization systems for NextMobile\'s AI prompts. Design feedback loops that continuously improve prompt performance based on user engagement and business metrics.</p>'
WHERE post_id = 816 AND meta_key = '_detail';

-- Day 28: Advanced Context Management
UPDATE wp_posts 
SET 
    post_title = 'Day 28 - Advanced Context Management',
    post_content = 'Welcome to Day 28 of the NextMobile Prompt Engineering Challenge!\n\nYesterday you learned real-time prompt optimization for continuous improvement. Today, we explore advanced context management - strategically managing and organizing context information to maximize AI understanding and output quality.',
    post_excerpt = 'Learn advanced context management techniques to maximize AI understanding and output quality.',
    post_modified = NOW(),
    post_modified_gmt = UTC_TIMESTAMP()
WHERE ID = 817 AND post_type = 'challenge';

UPDATE wp_postmeta 
SET meta_value = '<p class="mb-0">NextMobile\'s enterprise sales team needs to create highly personalized content for different customer segments, industries, and decision-makers. When they provide too much context, the AI gets overwhelmed and produces generic responses. When they provide too little context, the content lacks personalization and relevance. The team wants to learn how to strategically manage context to provide just the right amount of information for optimal personalization without overwhelming the AI.</p>'
WHERE post_id = 817 AND meta_key = '_description';

UPDATE wp_postmeta 
SET meta_value = '<p>Yesterday you learned real-time prompt optimization for continuous improvement. Today, we explore advanced context management - strategically managing and organizing context information to maximize AI understanding and output quality.</p>

<h5>Task</h5>
<p>Create advanced context management strategies for NextMobile\'s personalized content. Balance context depth with AI performance to achieve optimal personalization without overwhelming the system.</p>'
WHERE post_id = 817 AND meta_key = '_detail';

-- Day 29: Prompt Engineering for Enterprise Scale
UPDATE wp_posts 
SET 
    post_title = 'Day 29 - Prompt Engineering for Enterprise Scale',
    post_content = 'Welcome to Day 29 of the NextMobile Prompt Engineering Challenge!\n\nYesterday you learned advanced context management for optimal AI performance. Today, we explore enterprise-scale prompt engineering - creating robust, scalable prompt systems that can handle high-volume, multi-user environments with consistent quality and performance.',
    post_excerpt = 'Learn to create enterprise-scale prompt systems for high-volume, multi-user environments.',
    post_modified = NOW(),
    post_modified_gmt = UTC_TIMESTAMP()
WHERE ID = 818 AND post_type = 'challenge';

UPDATE wp_postmeta 
SET meta_value = '<p class="mb-0">NextMobile\'s enterprise division needs to deploy AI content generation across multiple departments, teams, and use cases while maintaining consistent quality, brand standards, and performance. When they implement AI without proper scaling considerations, they face issues with inconsistent outputs, performance bottlenecks, and quality control problems. The team wants to learn how to create enterprise-scale prompt engineering systems that can handle high-volume usage while maintaining quality and consistency.</p>'
WHERE post_id = 818 AND meta_key = '_description';

UPDATE wp_postmeta 
SET meta_value = '<p>Yesterday you learned advanced context management for optimal AI performance. Today, we explore enterprise-scale prompt engineering - creating robust, scalable prompt systems that can handle high-volume, multi-user environments with consistent quality and performance.</p>

<h5>Task</h5>
<p>Create enterprise-scale prompt engineering systems for NextMobile\'s multi-department AI deployment. Design scalable solutions that maintain quality and consistency across high-volume usage.</p>'
WHERE post_id = 818 AND meta_key = '_detail';

-- Day 30: Master Prompt Engineering Portfolio
UPDATE wp_posts 
SET 
    post_title = 'Day 30 - Master Prompt Engineering Portfolio',
    post_content = 'Welcome to Day 30 of the NextMobile Prompt Engineering Challenge!\n\nCongratulations! You\'ve completed 29 days of intensive prompt engineering training. Today, we bring everything together - creating a comprehensive portfolio that demonstrates mastery of all the techniques you\'ve learned throughout this challenge.',
    post_excerpt = 'Create your master prompt engineering portfolio showcasing all techniques learned in the challenge.',
    post_modified = NOW(),
    post_modified_gmt = UTC_TIMESTAMP()
WHERE ID = 819 AND post_type = 'challenge';

UPDATE wp_postmeta 
SET meta_value = '<p class="mb-0">NextMobile\'s AI innovation team wants to showcase the company\'s prompt engineering capabilities to demonstrate thought leadership and attract top talent. They need a comprehensive portfolio that showcases mastery of all the techniques covered in this challenge - from basic prompting to advanced enterprise-scale systems. The team wants to create a portfolio that not only demonstrates technical skill but also shows how prompt engineering drives real business value and competitive advantage.</p>'
WHERE post_id = 819 AND meta_key = '_description';

UPDATE wp_postmeta 
SET meta_value = '<p>Congratulations! You\'ve completed 29 days of intensive prompt engineering training. Today, we bring everything together - creating a comprehensive portfolio that demonstrates mastery of all the techniques you\'ve learned throughout this challenge.</p>

<h5>Task</h5>
<p>Create your master prompt engineering portfolio for NextMobile. Showcase all techniques learned throughout the challenge and demonstrate how prompt engineering drives business value and competitive advantage.</p>'
WHERE post_id = 819 AND meta_key = '_detail';

-- Update challenge management fields for all remaining days
INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES 
(808, '_challenge_order', '19'),
(810, '_challenge_order', '21'),
(811, '_challenge_order', '22'),
(812, '_challenge_order', '23'),
(813, '_challenge_order', '24'),
(814, '_challenge_order', '25'),
(815, '_challenge_order', '26'),
(816, '_challenge_order', '27'),
(817, '_challenge_order', '28'),
(818, '_challenge_order', '29'),
(819, '_challenge_order', '30')
ON DUPLICATE KEY UPDATE meta_value = VALUES(meta_value);

INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES 
(808, '_challenge_difficulty', 'Intermediate'),
(810, '_challenge_difficulty', 'Advanced'),
(811, '_challenge_difficulty', 'Advanced'),
(812, '_challenge_difficulty', 'Advanced'),
(813, '_challenge_difficulty', 'Advanced'),
(814, '_challenge_difficulty', 'Advanced'),
(815, '_challenge_difficulty', 'Advanced'),
(816, '_challenge_difficulty', 'Expert'),
(817, '_challenge_difficulty', 'Expert'),
(818, '_challenge_difficulty', 'Expert'),
(819, '_challenge_difficulty', 'Master')
ON DUPLICATE KEY UPDATE meta_value = VALUES(meta_value);

INSERT INTO wp_postmeta (post_id, meta_key, meta_value) 
VALUES 
(808, '_estimated_time', '25 minutes'),
(810, '_estimated_time', '30 minutes'),
(811, '_estimated_time', '35 minutes'),
(812, '_estimated_time', '30 minutes'),
(813, '_estimated_time', '35 minutes'),
(814, '_estimated_time', '30 minutes'),
(815, '_estimated_time', '30 minutes'),
(816, '_estimated_time', '40 minutes'),
(817, '_estimated_time', '35 minutes'),
(818, '_estimated_time', '45 minutes'),
(819, '_estimated_time', '60 minutes')
ON DUPLICATE KEY UPDATE meta_value = VALUES(meta_value);

-- Verify all updates were successful
SELECT 
    p.ID,
    p.post_title,
    pm.meta_value as challenge_order
FROM wp_posts p
LEFT JOIN wp_postmeta pm ON p.ID = pm.post_id
WHERE p.ID IN (808, 810, 811, 812, 813, 814, 815, 816, 817, 818, 819)
AND pm.meta_key = '_challenge_order'
ORDER BY CAST(pm.meta_value AS UNSIGNED); 