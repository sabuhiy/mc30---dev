# Day 20 - Implement Least-to-Most Prompting

Welcome to Day 20 of the NextMobile Prompt Engineering Challenge!

You've already practiced Decomposition by breaking down a task into parts. Today, we refine that with Least-to-Most Prompting, where the sub-problems are solved in sequence, and the output of each step informs the next. This is ideal for tasks that require logical progression or building information cumulatively.

## Challenge Description
Helping NextMobile customers choose the right internet plan can be complex, as it involves comparing various technical and practical aspects. To generate a detailed and structured comparison for a customer deciding between a Fiber and a Cable plan, you will use Least-to-Most Prompting. Your challenge is to break this down into two sequential prompting steps.

### Task:

Use Least-to-Most Prompting to generate a comparison between a NextMobile Fiber plan and a NextMobile Cable plan.

1. Write a prompt asking the AI to list the most important factors to consider when comparing two different home internet technologies (e.g., speed, reliability, cost, technology type).
2. Based on the AI's response from step 1, write a new prompt asking the AI to compare a NextMobile Fiber plan and a NextMobile Cable plan specifically based on the factors identified in the previous step.

### Resources:

[Link to Article on Comparing Internet Technologies - To be created]

[Link to Guide on Least-to-Most Prompting - To be created]

### Lock Screen:

Stuck? Give this a peek. [Link to Solution Insight - Could be a hidden section or a separate page]

## Solution (Right Side Content)
Great job! By using Least-to-Most Prompting, you've successfully guided the AI through a sequential problem-solving process. This technique is powerful for generating structured, multi-part outputs that build logically from one step to the next. Get prepared for Day 21!

### Example Prompt 1 (Step 1: Identify Comparison Factors):

List the most important factors a customer should consider when comparing two different home internet technologies.

### Example Output 1:

Important factors for comparing home internet technologies:

- Speed (Download and Upload)
- Reliability/Consistency of Connection
- Technology Type (Fiber, Cable, DSL, Satellite, etc.)
- Cost (Monthly price, Installation fees, Equipment costs)
- Availability
- Latency (Responsiveness for gaming, video calls)
- Bandwidth/Capacity (How many devices/users it can support)
- Customer Service/Support

### Example Prompt 2 (Step 2: Compare Plans based on Factors from Step 1):

Compare a NextMobile Fiber plan and a NextMobile Cable plan based on the following factors: Speed, Reliability, Technology Type, Cost, Availability, Latency, Bandwidth, and Customer Service.

### Example Output 2:

**Comparing NextMobile Fiber vs. NextMobile Cable:**

**Speed:** Fiber typically offers significantly faster symmetrical speeds (both download and upload) compared to Cable, where upload speeds are often much slower than download speeds.

**Reliability:** Fiber connections are generally considered more reliable and less prone to outages or slowdowns caused by network congestion, as they use dedicated lines. Cable can be affected by neighborhood usage, especially during peak hours.

**Technology Type:** Fiber uses optical cables and light signals, offering high bandwidth. Cable uses coaxial cables, a shared network infrastructure.

**Cost:** Fiber plans can sometimes be more expensive upfront (installation) or monthly, though prices are becoming more competitive. Cable is often more widely available and may have lower entry costs.

**Availability:** Cable internet is generally more widely available in many areas compared to Fiber, which is still being rolled out in many regions.

**Latency:** Fiber typically offers lower latency, which is better for real-time applications like online gaming and video conferencing.

**Bandwidth:** Fiber generally provides higher overall bandwidth and capacity, better supporting multiple devices and heavy internet usage simultaneously without performance degradation.

**Customer Service:** Support quality can vary by provider and plan, but is not inherently tied to the technology type itself. NextMobile aims to provide excellent support for all our plans.

This example demonstrates the Least-to-Most approach. The first prompt breaks down the comparison task into identifying the essential factors. The AI's output from that step (Example Output 1) then directly informs the second prompt (Example Prompt 2), where you ask the AI to perform the comparison using those identified factors. This sequential process ensures the final comparison is structured, relevant, and builds logically upon the necessary criteria, resulting in a more useful output for NextMobile's marketing or customer support materials. 