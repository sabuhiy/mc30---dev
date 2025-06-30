# Day 13 - Experiment with Exemplar Format

Welcome to Day 13 of the NextMobile Prompt Engineering Challenge!

You've learned about the quantity and order of examples. Today, we focus on their format. The way you structure the input and output within your examples in a few-shot prompt can signal to the AI how to interpret the information and what kind of output structure you expect.

## Challenge Description
NextMobile is launching a Smart Lock, adding to its suite of smart home devices. The marketing team requires short, consistent benefit statements for the product page. You have existing benefit statements for other devices, and you want to use few-shot prompting. Your challenge is to see how presenting these examples in different formats affects the AI's ability to generate a similar benefit statement for the Smart Lock.

### Task:

Write two few-shot prompts to generate a short benefit statement for the NextMobile Smart Lock. Use the same examples in both prompts, but format the examples differently (e.g., using "Input: [Device] Output: [Benefit Statement]" vs. simply "[Device]: [Benefit Statement]"). Compare the generated benefit statements.

### Resources:

[Link to Sample Benefit Statements - To be created]

[Link to Prompt Engineering Guide on Exemplar Format - To be created]

### Lock Screen:

Stuck? Give this a peek. [Link to Solution Insight - Could be a hidden section or a separate page]

## Solution (Right Side Content)
Great job! By experimenting with exemplar format, you've seen how the structure of your examples can influence the AI's output. Choosing an appropriate format for your examples helps the AI better understand the task and deliver the desired output structure. Get prepared for Day 14!

### Example Prompt (Format 1: Input: Output: structure):

Here are some examples of product benefit statements:
Input: NextMobile Smart Lights
Output: Easily control your home lighting from anywhere.

Input: NextMobile Smart Plug
Output: Turn any appliance into a smart device with simple control.

Write a short benefit statement for the NextMobile Smart Lock.

### Example Output (Format 1):

Input: NextMobile Smart Lock
Output: Secure your home with keyless entry and remote access.

### Example Prompt (Format 2: Simple pair structure):

Here are some examples of product benefit statements:
NextMobile Smart Lights: Easily control your home lighting from anywhere.
NextMobile Smart Plug: Turn any appliance into a smart device with simple control.

Write a short benefit statement for the NextMobile Smart Lock.

### Example Output (Format 2):

NextMobile Smart Lock: Secure your home with keyless entry and remote access.

This example demonstrates that while the core benefit statement might be similar, the AI might adopt the formatting style of the examples you provide. In Format 1, the AI included "Input: Output:" in its response, mimicking the example structure. In Format 2, it followed the simpler "Device: Benefit Statement" pattern. For tasks where a specific output format is crucial (like generating data for a table or a list), ensuring your examples use that format is very important. Pay attention to how you structure your examples to guide the AI effectively. 