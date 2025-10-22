# Challenge Email Template for Prompt30

## Email Structure Template

```mjml
<mjml>
<mj-head>
  <mj-title>[SUBJECT_LINE]</mj-title>
  <mj-attributes>
    <mj-all font-family="Arial, Helvetica, sans-serif"/>
    <mj-text padding="0" font-weight="300" font-size="16px" color="#2C3E50" line-height="145%"/>
    <mj-section padding="25px 0"/>
    <mj-image padding="0"/>
    <mj-button font-family="Arial, Helvetica, sans-serif" background-color="#02A550" color="#FFFFFF" font-size="16px" font-weight="bold" align="left" padding="0"/>
  </mj-attributes>  
</mj-head>
<mj-body background-color="#FFFFFF">

<mj-raw>
<div style="font-size:0px;line-height:1px;mso-line-height-rule:exactly;display:none;max-width:0px;max-height:0px;opacity:0;overflow:hidden;mso-hide:all;">
[PREHEADER_TEXT]
</div>
</mj-raw>

<!-- Wrapper start -->
<mj-wrapper padding="0 20px">

  <!-- Logo start -->
  <mj-section padding="30px 0 10px">
    <mj-column>
      <mj-image src="http://cdn.mcauto-images-production.sendgrid.net/0a3859e57ee893c8/236f9ea4-a044-4d1e-a99a-2e62f950d4ca/800x154.png" width="200px" align="left">
    </mj-column>
  </mj-section>
  <!-- Logo end -->

  <!-- Intro start -->
  <mj-section>
    <mj-column>
      <mj-text padding-bottom="10px">Hi  {{ insert first_name 'default=👋' }},</mj-text>
      <mj-text>Welcome to Day [DAY_NUMBER] of the 30-day Prompt Engineering Challenge!</mj-text>
      <mj-text padding-top="10px">[INTRO_PARAGRAPH]</mj-text>
    </mj-column>
  </mj-section>
  <!-- Intro end -->

  <!-- Challenge Title start -->
  <mj-section padding-top="0px" padding-bottom="0px">
    <mj-column background-color="#1A326F" border-radius="20px 20px 0 0">
      <mj-text padding="10px 20px" color="white" font-size="20px" line-height="30px" font-weight="bold">🗻 Day [DAY_NUMBER] Challenge</mj-text>
    </mj-column>
  </mj-section>
  <!-- Challenge Title end -->

  <!-- Challenge Description start -->
  <mj-section padding-top="0px" padding-bottom="0px">
    <mj-column background-color="#EFF6FF" border-radius="0 0 20px 20px">
      <mj-text padding="20px 20px">[CHALLENGE_DESCRIPTION]</mj-text>
    </mj-column>
  </mj-section>
  <!-- Challenge Description end -->

  <!-- Solution CTA start -->
  <mj-section>
    <mj-column>
      <mj-button href="[CHALLENGE_URL]" target="_blank" border-radius="25px">
        [CTA_BUTTON_TEXT]
      </mj-button>
    </mj-column>
  </mj-section>
  <!-- Solution CTA end -->

  <!-- Closing start -->
  <mj-section padding-top="0">
    <mj-column>
      <mj-text>[TOMORROW_PREVIEW]</mj-text> 
    </mj-column>
  </mj-section>
  <!-- Closing end -->

  <!-- Signature start -->
  <mj-section  padding-top="0">
    <mj-column>
      <mj-text padding-top="15px">
          Best,<br>
          Sabuhi <a href="https://mc30.nl/ln" text-decoration="none"><img src="http://cdn.mcauto-images-production.sendgrid.net/0a3859e57ee893c8/9c2aba12-bb81-4420-b69f-6cfbc2564dd2/64x64.png" width="16px"/></a> 
      </mj-text>   
    </mj-column>
  </mj-section>
  <!-- Signature end -->

  <!-- Divider start -->
  <mj-section padding-bottom="0">
    <mj-column>
      <mj-divider border-width="1px" border-style="solid" border-color="#D9D9D9" padding="0"/>
    </mj-column>
  </mj-section>
  <!-- Divider end -->

  <!-- Footer start -->
  <mj-section>
    <mj-column>
      <mj-text padding-bottom="10px" font-size="13px" color="#999999">Questions or feedback? Just reply to this email. Need to update your email preferences? <a href="{{{unsubscribe_preferences}}}" style="color:#999999;">Change Preferences</a> or <a href="{{{unsubscribe}}}" style="color:#999999;">Unsubscribe</a>.
      </mj-text>   
    </mj-column>
  </mj-section>
  <!-- Footer end -->

</mj-wrapper>
<!-- Wrapper end -->

</mj-body>
</mjml>
```

## Content Guidelines

### Subject Lines
- **Day 0**: Use "Prompt30 - Your AI Journey Starts Now!"
- **Days 1-9**: Use "Day 1️⃣: [Challenge Title]" format
- **Days 10-30**: Use "Day 1️⃣3️⃣: [Challenge Title]" format (with proper emoji numbers)
- Always include the challenge title after the day number and colon
- Keep subject lines under 60 characters when possible

### Preheader Text
- Each email must include a relevant preheader (85-100 characters recommended)
- The preheader should summarize the day's challenge or highlight the key learning
- Place the preheader as visible text (not a comment) inside the `<mj-raw>` block at the top of the email body
- Example: `Understand prompting vs. prompt engineering for better results!`

### Intro Paragraphs (Single Paragraph)
Each intro paragraph should:
- Reference what was learned yesterday (if applicable)
- Introduce today's concept in simple terms
- Connect to the business value
- Be 2-3 sentences maximum
- Use these alternative patterns to vary the intro for each day, always referencing the day number and learning progression. Make sure randomly select one pattern and do not repeate the same back-to-back:
- - Yesterday, in Day [N-1], you learned about [yesterday’s topic]. Today, in Day [N], we’ll [today’s topic].
- - Welcome to Day [N]! Yesterday’s challenge focused on [yesterday’s topic]; today, you’ll build on that by [today’s topic].
- - You completed Day [N-1]—great work! Today, in Day [N], we’ll tackle [today’s topic].
- - As you finish Day [N-1], get ready for Day [N]: [today’s topic].
- - Day [N] is here! Building on what you learned in Day [N-1], today’s focus is [today’s topic].

#### Day 1
Today, we're diving into the fundamentals: understanding what a prompt is and how to write a simple, effective one.

#### Day 2
Welcome to Day 2! Yesterday’s challenge focused on writing your first prompt; today, you’ll build on that by exploring the crucial distinction between simple prompting and strategic prompt engineering.

#### Day 3
You completed Day 2—great work! Today, in Day 3, we’ll tackle one of the most powerful techniques: iterative refinement.

#### Day 4
As you finish Day 3, get ready for Day 4: we’ll solidify your understanding by clearly defining the difference between basic prompting and prompt engineering.

#### Day 5
Day 5 is here! Building on what you learned in Day 4, today’s focus is mastering role prompting to transform your AI into a specialized expert for any task.

#### Day 6
Welcome to Day 6! Yesterday’s challenge focused on role prompting; today, you’ll build on that by learning to create a consistent brand voice with persona prompting.

#### Day 7
You completed Day 6—great work! Today, in Day 7, we’ll tackle output formatting to control the structure and style of AI responses.

#### Day 8
As you finish Day 7, get ready for Day 8: you’ll explore few-shot prompting to guide AI with multiple examples.

#### Day 9
Day 9 is here! Building on what you learned in Day 8, today’s focus is learning to use negative examples to prevent unwanted AI behaviors.

#### Day 10
Welcome to Day 10! Yesterday’s challenge focused on negative examples; today, you’ll build on that by mastering prompt iteration to refine and improve your results.

#### Day 11
You completed Day 10—great work! Today, in Day 11, we’ll tackle prompt templates for efficiency and consistency.

#### Day 12
As you finish Day 11, get ready for Day 12: you’ll discover how to use prompt variables for dynamic, reusable prompts.

#### Day 13
Day 13 is here! Building on what you learned in Day 12, today’s focus is how example format signals to the AI what output structure you expect.

#### Day 14
Welcome to Day 14! Yesterday’s challenge focused on example formatting; today, you’ll build on that by using delimiters to organize prompt sections and improve AI understanding.

#### Day 15
You completed Day 14—great work! Today, in Day 15, we’ll tackle comprehensive AI ethics and governance frameworks for responsible innovation.

#### Day 16
As you finish Day 15, get ready for Day 16: we’ll explore Chain of Thought prompting to get AI to show its reasoning process step by step.

#### Day 17
Day 17 is here! Building on what you learned in Day 16, today’s focus is task decomposition—breaking complex tasks into manageable steps for better AI performance.

#### Day 18
Welcome to Day 18! Yesterday’s challenge focused on task decomposition; today, you’ll build on that by providing context to dramatically improve AI understanding and output quality.

#### Day 19
You completed Day 18—great work! Today, in Day 19, we’ll tackle temperature settings to control AI creativity and consistency.

#### Day 20
As you finish Day 19, get ready for Day 20: we’ll explore bias detection and correction for fair, inclusive marketing.

#### Day 21
Day 21 is here! Building on what you learned in Day 20, today’s focus is multilingual content creation to resonate across cultures and languages.

#### Day 22
Welcome to Day 22! Yesterday’s challenge focused on multilingual content; today, you’ll build on that by diving into video content optimization for engaging scripts and platform-specific strategies.

#### Day 23
You completed Day 22—great work! Today, in Day 23, we’ll tackle building advanced prompt libraries for maximum efficiency and quality.

#### Day 24
As you finish Day 23, get ready for Day 24: we’ll focus on testing and measuring prompt performance for continuous improvement.

#### Day 25
Day 25 is here! Building on what you learned in Day 24, today’s focus is prompt chaining to automate complex, multi-step marketing tasks.

#### Day 26
Welcome to Day 26! Yesterday’s challenge focused on prompt chaining; today, you’ll build on that by scaling prompt engineering operations across teams and departments.

#### Day 27
You completed Day 26—great work! Today, in Day 27, we’ll tackle planning for the future and adapting your strategy for emerging AI technologies.

#### Day 28
As you finish Day 27, get ready for Day 28: we’ll explore advanced prompt engineering techniques that separate experts from beginners.

#### Day 29
Day 29 is here! Building on what you learned in Day 28, today’s focus is troubleshooting common issues to ensure consistently great results.

#### Day 30
Welcome to Day 30! Yesterday’s challenge focused on troubleshooting; today, you’ll build on that by putting all your skills to the test in our ultimate capstone challenge.

### Challenge Descriptions
- Use the exact challenge description from the prompt30-day-[n].md file
- Keep the NextMobile business context
- Maintain the specific task requirements

### CTA Button Text
Based on the challenge_urls.csv, use these button texts randomly:
- "Ready to start?"
- "Begin Challenge"
- "Start Learning"
- "Get Started"
- "Begin Now"
- "Start Challenge"
- "Begin Capstone"

### Tomorrow's Preview Lines
Each email should end with a single sentence that:
- Briefly mentions what will be covered tomorrow
- Creates anticipation for the next challenge
- Shows the learning progression
- Varies by day to maintain interest

## Implementation Notes

1. **URLs**: Use the exact URLs from challenge_urls.csv for each day
2. **Challenge Descriptions**: Copy directly from the corresponding prompt30-day-[n].md file
3. **Consistency**: Maintain NextMobile branding and business context throughout
4. **Progression**: Each intro should reference the previous day's learning when applicable
5. **Anticipation**: Tomorrow previews should create excitement for the next challenge 

## Important Workflow Note

- **Always update only the `.mjml` files for email content.**
- **Never update `.html` files directly.** These are generated automatically from the `.mjml` source files.
- All edits, corrections, and new content for emails should be made in the `.mjml` files only.
- **Always populate the preheader in the `.mjml` file for each email.** Never leave the preheader as a placeholder; it should be a relevant summary or highlight for the day's challenge. 