# Day 9 - Implement Few-Shot Prompting

Welcome to Day 9 of the NextMobile Prompt Engineering Challenge!

Yesterday, you were introduced to In-Context Learning (ICL), the AI's ability to learn from examples in the prompt. Today, you'll put that into practice with Few-Shot Prompting. By providing a few relevant examples, you give the AI a clear pattern to follow, which is especially useful for tasks requiring a specific format or style.

## Challenge Description
NextMobile needs to communicate planned network maintenance to customers via Twitter. To ensure these tweets are consistent with previous communications – concise, informative, and in a specific tone – you will use Few-Shot Prompting. Your challenge is to provide the AI with examples of how these updates have been tweeted in the past and then ask it to draft a new one for a specific maintenance event.

### Task:

Write a prompt that includes two or three examples of NextMobile service update tweets. After the examples, instruct the AI to write a tweet announcing planned network maintenance in Vancouver on [Date] from [Start Time] to [End Time], apologizing for any inconvenience.

### Resources:

[Link to Sample Resource 1 - To be created]

[Link to Sample Resource 2 - To be created]

### Lock Screen:

Stuck? Give this a peek. [Link to Solution Insight - Could be a hidden section or a separate page]

## Solution (Right Side Content)
Great job! By using Few-Shot Prompting, you've effectively shown the AI the desired output format and style, leading to a more accurate and consistent response. This is a fundamental technique for many prompt engineering tasks. Get prepared for Day 10!

### Example Prompt:

Here are a few examples of NextMobile service update tweets:

Example 1:
Heads up, customers in Toronto! We're performing planned network upgrades on 2024-05-15 from 1 AM to 5 AM ET. Service may be intermittently affected. We apologize for any inconvenience. #NextMobile #ServiceUpdate

Example 2:
Update for Calgary users: We've completed network maintenance ahead of schedule. Thanks for your patience! Enjoy improved service. #NextMobile #NetworkUpgrade

Example 3:
Planned maintenance in Montreal on 2024-05-16 from 3 AM to 6 AM ET. Service interruptions possible. Apologies for inconvenience. #NextMobile #Mtl

Now, write a tweet announcing planned network maintenance in Vancouver on 2025-06-01 from 2 AM to 4 AM PT. Apologize for any inconvenience.

### Example Output:

Heads up, Vancouver! We're performing planned network maintenance on 2025-06-01 from 2 AM to 4 AM PT. Service may be intermittently affected. We apologize for any inconvenience. #NextMobile #Vancouver #ServiceUpdate

This example demonstrates how providing the AI with a few examples helped it understand the desired structure, tone, and inclusion of specific elements like the city, date, time, apology, and relevant hashtags. The AI replicated the concise, informative style of the examples, making the generated tweet immediately suitable for NextMobile's social media communication. Few-shot prompting is particularly useful when the desired output has a specific, repeatable pattern that is easier to show than to describe in detail. 