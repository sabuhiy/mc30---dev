# Daily Challenge Structure Reference for Prompt30

## Email Flow

### Subject
Example: Day 1: Your Prompt Engineering Journey Starts Now!

### Pre-header
Example: Learn the fundamentals of prompt engineering today!

### Email intro copy
Example: 
Hello [email],

Welcome to Day 1 of the NextMobile Prompt Engineering Challenge!

### Challenge Guide
Example: Today, we're diving into the absolute fundamentals: understanding what a prompt is and how to write a simple, effective one. Think of a prompt as your way of talking to an AI model, guiding it to produce the text you need.

### Challenge Description 
Example:
NextMobile's marketing team is launching a new high-speed fiber internet service and needs to quickly generate promotional content for various marketing channels. The content team is overwhelmed with requests from different departments and needs a faster way to create initial drafts of marketing messages. Your challenge is to write a simple, effective prompt that can generate compelling marketing copy for NextMobile's fiber internet service.

### Closing line and signature
Example:
Ready to get started? Let's go!

Best,
Sab

## Landing Page Flow
### Challenge Description 
- This will be a use case scenario and the same copy appears both on the email and landing page.
- Maps to field Key `_description` and field Id field_64dd19ca99237

Example:
NextMobile's Smart Security Camera is a popular product, and the marketing team is looking for ways to generate social proof through content that resembles genuine customer reviews or testimonials on social media. Your challenge is to leverage Role Prompting to get the AI to adopt the persona of an extremely happy NextMobile customer and write a social media post sharing their positive experience with the Smart Security Camera.

### Challenge Detail
- Summary of previous day and what to do today
- Include today's task in simple terms and provides some guidance how to solve the challenge
- Maps to field key `_detail` and field id field_64e26bc8efb7b

Example:
Yesterday you wrote your first prompt. Today, we explore a crucial distinction: the difference between simple prompting and strategic prompt engineering. Understanding this will elevate your AI interactions from basic to professional.

Task
Write prompts that assign different roles to the AI to explain NextMobile's 5G network benefits:
1. As a technical expert
2. As a friendly customer service representative
3. As an excited early adopter

### Resources
- Two links that will help to understand daily challenges
- Maps to field key `_links` and field id field_64dd1a2199239

### Solution
- It includes step-by-step solution guide. Sometime multiple example prompt and outputs will be displayed
- Maps to field key `_solution` and field id field_64dd1a2d9923a
- Example prompts and outputs has particular html format like the following

```html
<p>Writing your first prompt demonstrates the power of AI-assisted content creation - this is the foundation of all prompt engineering.</p>

<p>Here's a simple example:</p>

<div class="p-4 bg-white rounded-4">
	<div class="bg-light ms-5 p-4 rounded-4">
		Write a short marketing message for NextMobile's new high-speed internet service.
	</div>
	<div class="mt-4">
		Experience lightning-fast internet with NextMobile's new high-speed service. Stream, game, and work without interruption. Upgrade today and feel the difference!
	</div>	
</div>

<h5 class="mt-5">Key Insight</h5>
<p>A good prompt is clear, specific, and gives the AI enough context to understand what you want. Even simple prompts can generate useful marketing content when they're direct and focused.</p>

<h5 class="mt-5">Try This Yourself</h5>
<p>Test these variations and see how small changes affect the output:</p>
<ul>
<li class="mb-2">"Write a short marketing message for NextMobile's new high-speed internet service targeting gamers."</li>
<li class="mb-2">"Create a brief promotional text about NextMobile's fast internet for social media."</li>
</ul>

<h5 class="mt-5">Common Pitfalls</h5>
<p><span class="text-danger">❌</span> Being too vague: "Write something about internet"</p>
<p><span class="text-danger">❌</span> No context: "Create marketing content"</p>
<p><span class="text-success">✅</span> Clear and specific: "Write a short marketing message for NextMobile's new high-speed internet service"</p>
```
### Solution CTA
- Maps to field key `_solution_cta` and field is field_64df80e52d538









