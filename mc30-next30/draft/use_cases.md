# MC30 Next - Use Cases Collection

## Use Case 1: Dynamic Segment Management for Purchase-Based Flow Control

NextMobile's product marketing team is launching a flash sale campaign for a new device lineup and needs to create a sophisticated multi-touch email sequence that automatically adapts based on customer purchase behavior. They need to ensure that customers who purchase during the campaign immediately stop receiving promotional emails and transition seamlessly into a post-purchase nurture sequence.

**Internal Note - Solution:** Leaving a Segment does not automatically remove contacts from a Segment Triggered Flow. Use explicit Exit Rules in the Segment Triggered Flow configuration, or add a Decision Split in the Flow to check if the product was purchased and conditionally send or skip subsequent emails.

---

## Use Case 2: Lead Qualification Automation Based on Engagement Scoring

NextMobile's sales team is running a demand generation campaign for their business internet solutions and needs to automatically identify and prioritize sales-ready leads based on their marketing engagement behavior. When a prospect's engagement score reaches a specific threshold indicating high purchase intent, the sales team needs their CRM lead status to be automatically updated so the sales reps can prioritize outreach to the most engaged prospects.

**Internal Note - Solution:** Marketing Engagement Score is a Calculated Insight tied to Unified Individuals. Create a Segment of Unified Individuals above a given Score threshold, then use it as input for a recurring Segment Triggered Flow where the lead status update action can be performed.

---

## Use Case 3: Form Submission Auto-Response with Smart Lead Management

NextMobile's digital marketing team has implemented a "Contact Us" form on their website for business internet inquiries and needs to send an immediate auto-responder email to every form submission while intelligently managing lead records. For existing contacts in the system, their information should be updated with the new inquiry details. For new prospects, a lead record should be created. The team needs to accomplish both objectives without creating duplicate leads or compromising the immediate email response that customers expect.

**Internal Note - Solution:** Current limitation: Form-triggered flows that send emails require a Create Record element as the first step. This constraint makes it impossible to check for existing contacts before creating records, leading to potential duplicates. Workaround discussed involves creating a temporary record first, then proceeding with conditional logic, though this is acknowledged as a "hack." The desired functionality (conditional record creation after email send in form-triggered flows) is not currently natively supported.

---

## Use Case 4: Automated Case Closure Notifications with Enhanced Deliverability

NextMobile's customer support team needs to send automated email notifications to customers when their support cases are resolved and closed. Currently, these notifications are sent directly from the Salesforce Service Cloud, but the team wants to leverage Marketing Cloud's superior deliverability infrastructure and engagement tracking capabilities. The challenge is ensuring these case closure notifications are sent promptly after case resolution while maintaining accurate records of which cases have already received closure communications to prevent duplicate notifications.

**Internal Note - Solution:** Real-time email triggers from Data Cloud are not yet available in SFMC Next. The workaround is to use a scheduled segment-triggered flow that runs on a recurring basis (daily at best). An additional challenge is tracking which cases have already been sent emails to avoid duplicates when the segment refreshes - this requirement hasn't been fully solved yet in the platform.

---

## Use Case 5: Engagement-Based Journey Branching for Product Interest

NextMobile's email marketing team is running a product awareness campaign for their new 5G mobile plans and needs to create personalized follow-up journeys based on customer engagement. When a customer clicks on specific links in the initial email (such as "Learn More About Unlimited Data" or "Compare 5G Plans"), the team wants to automatically trigger tailored follow-up communications that match the customer's expressed interest. The challenge is building a journey that listens for and responds to these email engagement signals in real-time.

**Internal Note - Solution:** The "Wait Until Event" element has been removed from Campaign Flows in recent releases. Workaround: Use Form Triggered Flows in conjunction with the Data Cloud DMO (Data Model Object) "Email Engagement" to capture and act on link click events. This allows the flow to be triggered when specific email engagement activities occur.

---

## Use Case 6: Path-Based Campaign Member Status Updates

NextMobile's campaign operations team is running a multi-path nurture campaign for their new device trade-in program. As customers progress through different engagement paths in the flow (such as "Requested Quote," "Scheduled Appointment," or "Not Interested"), the team needs to update the corresponding Salesforce campaign member status to track each customer's journey stage accurately. This campaign status tracking is critical for the sales team to understand where each prospect is in the decision-making process and for accurate campaign ROI reporting.

**Internal Note - Solution:** This functionality is not possible in Segment Triggered Flows. The issue is that Segment Triggered Flows work with Unified Individuals, which can be linked to multiple Leads or Contacts. When using the "Update Records" element to update campaign member status, it updates all campaign members associated with that Unified Individual, not just the specific one in the current campaign context. To update a specific Campaign Member, you would need to filter by the specific Lead or Contact ID, which isn't feasible in this flow type. Alternative: This might be achievable in a Data Cloud Flow, but you would lose access to Marketing Flow-specific features.

---

## Use Case 7: Automated Sales Task Creation with Opportunity Owner Assignment

NextMobile's sales enablement team wants to automate task creation for their sales representatives based on customer engagement signals. When a contact associated with an active opportunity reaches a specific engagement threshold (such as downloading a pricing guide or attending a webinar), the team needs to automatically create a follow-up task in Salesforce assigned to that opportunity's owner. This ensures that the right sales rep receives timely notifications to follow up with engaged prospects, improving response times and conversion rates.

**Internal Note - Solution:** This is not currently achievable in Segment Triggered Flows. Multiple limitations: 1) Segment Triggered Flows inject Unified Individuals which can be linked to multiple Leads or Contacts, making it unclear which specific Contact/Opportunity context to use; 2) While Data Graph values can be accessed in Decision Splits for conditional logic, they cannot be used as assignable values in activities like Task creation; 3) There's no way to dynamically pull and assign the Opportunity Owner ID from the Data Graph into the "Assigned To" field of the Create Task activity.

---

## Use Case 8: Event RSVP Tracking with Automated Follow-Up Exclusions

NextMobile's events team is promoting an upcoming industry tradeshow where they'll be showcasing their new business solutions. They want to send a pre-event email to their prospect list with two simple response options: "Attending?" and "Not Interested". Based on the recipient's response, they need to automatically adjust their follow-up communication strategy - sending booth location and meeting scheduling emails to those who are attending, while excluding those who indicated they won't attend from further event-related communications. The team needs a solution that captures these responses and dynamically adjusts campaign targeting in real-time.

**Internal Note - Solution:** Multiple approaches discussed: 1) Use Tracked Links with Campaign Member Statuses; 2) Create two Landing Pages that update Campaign Member Status based on which button is clicked; 3) Use dedicated Automation Event Triggered Flows (or Form Triggered Flows) to handle each click event. Note: There's no dedicated event for "Tracked Links" in SFMC Next, but the "Email Link Click" event from the Email Engagement DMO can be used to trigger flows based on link clicks.

---

## Use Case 9: Marketing Engagement Visibility for Sales Teams

NextMobile's sales operations team wants to empower their sales representatives with complete visibility into each contact's marketing engagement history. When a sales rep views a contact record in Sales Cloud, they need to see the contact's email engagement activity from Marketing Cloud campaigns (opens, clicks, etc.) directly on the same page, eliminating the need to switch between systems. This unified view will help sales reps understand a prospect's level of interest and tailor their outreach accordingly.

**Internal Note - Solution:** Add the Lightning Component called "Data Cloud Engagements" to the Contact Page layout and configure it to display Engagement DMOs such as Email and Web engagement data.

---

## Use Case 10: Automated Campaign Member Management from Segment Flows

NextMobile's marketing operations team runs targeted segment-based campaigns through Marketing Cloud flows and needs to ensure proper campaign attribution in Salesforce. When they execute a campaign using a Segment Triggered Flow, they need to automatically add all contacts from those segments as campaign members in the associated Salesforce campaign. This ensures accurate ROI reporting and gives sales visibility into which marketing campaigns each contact has been exposed to.

**Internal Note - Solution:** There's a specific process to add all Leads or Contacts that compose a Unified Individual from a Segment Triggered Flow as campaign members (reference link was provided in the thread).

---

## Use Case Template (for future additions)

## [Use Case Title]

NextMobile's [team] is [initiative/objective] and needs to [business need/challenge description].

**Internal Note - Solution:** [Brief explanation of the solution/approach discussed in the Slack thread]

