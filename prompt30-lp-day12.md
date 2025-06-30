# Day 12 - Experiment with Exemplar Ordering

Welcome to Day 12 of the NextMobile Prompt Engineering Challenge!

You've learned that the quantity of examples matters in Few-Shot Prompting. Today, we focus on another critical aspect: the order in which you present those examples. The sequence can create a subtle bias or highlight certain patterns for the AI, leading to different outputs.

## Challenge Description
NextMobile is launching a new Smart Thermostat designed to save energy and provide comfort. The marketing team needs compelling headlines for digital ads. You have a few examples of high-performing headlines from previous campaigns for other smart home devices. Your challenge is to use these examples in a few-shot prompt, but change their order to see if it impacts the AI's generated headline for the Smart Thermostat.

### Task:

Write two few-shot prompts to generate a promotional headline for the NextMobile Smart Thermostat. Use the same three examples of past headlines in both prompts, but present them in a different order in each prompt. Compare the generated headlines.

### Resources:

[Link to Sample Headline Examples - To be created]

[Link to Prompt Engineering Guide on Exemplar Ordering - To be created]

### Lock Screen:

Stuck? Give this a peek. [Link to Solution Insight - Could be a hidden section or a separate page]

## Solution (Right Side Content)
Great job! By experimenting with exemplar ordering, you've seen that the sequence of examples can indeed influence the AI's output. Being mindful of the order of your examples is another layer of control you have in few-shot prompting. Get prepared for Day 13!

### Example Prompt (Order 1):

Here are some examples of promotional headlines:
Example 1: Save energy and money with NextMobile Smart Lights!
Example 2: Control your home from anywhere with NextMobile Smart Plugs.
Example 3: Experience ultimate comfort with the NextMobile Smart Thermostat.

Write a promotional headline for the NextMobile Smart Thermostat.

### Example Output (Order 1):

Save energy and money with the NextMobile Smart Thermostat!

### Example Prompt (Order 2):

Here are some examples of promotional headlines:
Example 1: Control your home from anywhere with NextMobile Smart Plugs.
Example 2: Experience ultimate comfort with the NextMobile Smart Thermostat.
Example 3: Save energy and money with NextMobile Smart Lights!

Write a promotional headline for the NextMobile Smart Thermostat.

### Example Output (Order 2):

Control your home's temperature from anywhere with NextMobile Smart Thermostat.

This example demonstrates how simply changing the order of the examples led to different generated headlines. In Order 1, the AI seemed to pick up on the "Save energy and money" pattern from the first example. In Order 2, placing the "Control your home from anywhere" example first influenced the AI to generate a headline focused on remote control. This highlights the importance of considering the sequence of your examples, especially when trying to emphasize a particular aspect or style. Experimenting with order is a valuable technique in your prompt engineering toolkit. 