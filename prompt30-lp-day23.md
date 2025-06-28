# Day 23 - Implement Self-Consistency

Welcome to Day 23 of the NextMobile Prompt Engineering Challenge!

You've learned to generate multiple outputs (Ensembling) and structure reasoning (Program-of-Thoughts). Today, we combine these ideas with Self-Consistency. This technique is particularly useful for tasks where there might be multiple valid approaches or where you want to increase confidence in the AI's "answer" by seeing if it arrives at the same conclusion through potentially different internal reasoning paths.

## Challenge Description
NextMobile aims to provide accurate and trustworthy plan recommendations on its website. For a common customer profile – a family of four with significant internet demands like 4K streaming and online gaming – we need to see if the AI consistently recommends the most suitable plan. Your challenge is to prompt the AI for this recommendation and employ a strategy to check for consistency across multiple outputs.

### Task:

Write a prompt asking the AI to recommend the best NextMobile internet plan for a family of four that streams 4K video daily and plays online games frequently. To check for self-consistency, either:

a) Ask the AI to provide its top 3 plan recommendations with brief justifications.

b) (If you have access to an API that allows multiple generations) Run the prompt multiple times and compare the primary recommendation in each output.

### Resources:

[Link to NextMobile Internet Plan Details - To be created]

[Link to Guide on Self-Consistency Prompting - To be created]

### Lock Screen:

Stuck? Give this a peek. [Link to Solution Insight - Could be a hidden section or a separate page]

## Solution (Right Side Content)
Great job! By implementing Self-Consistency, you've added a layer of reliability to your AI interactions, especially for tasks requiring recommendations or analysis. Checking for consistent outputs increases your confidence in the AI's response. Get prepared for Day 24!

### Example Prompt (Option a: Ask for top 3 recommendations):

Based on their needs for 4K streaming and online gaming, what are the top 3 best NextMobile internet plans for a family of four? Briefly justify each recommendation.

### Example Output (Option a):

Here are the top 3 best NextMobile internet plans for a family of four that streams 4K video daily and plays online games frequently:

1. **NextMobile Fiber 1000 (Gigabit Plan):** This plan offers symmetrical gigabit speeds (1000 Mbps download/1000 Mbps upload). This is ideal for heavy streaming on multiple devices simultaneously and provides the low latency needed for competitive online gaming. The high upload speed is also beneficial for activities like video calls and uploading large files.

2. **NextMobile Fiber 500:** With 500 Mbps download and upload speeds, this plan is still very capable of handling multiple 4K streams and online gaming. It offers a good balance of high performance and potentially lower cost than the gigabit plan, making it a strong contender for heavy users.

3. **NextMobile Cable 500 (with high upload add-on, if available):** While typically having lower upload speeds than fiber, a 500 Mbps cable plan can handle the download needs for 4K streaming. If a high upload speed add-on is available, it could suffice for gaming. However, performance might be less consistent during peak hours compared to fiber.

This example demonstrates how asking for multiple recommendations (or running the prompt multiple times and comparing) can reveal the AI's consistent conclusions. In this case, the AI consistently prioritizes high-speed Fiber plans (1000 and 500 Mbps) as the most suitable options for this heavy-usage profile, with a Cable plan as a less ideal but still potentially viable alternative depending on availability and specific plan features. Observing this convergence on Fiber plans increases confidence in the AI's understanding of the needs of heavy internet users. This technique is valuable for ensuring that AI-powered recommendations provided to NextMobile customers are reliable and well-aligned with their usage patterns. 