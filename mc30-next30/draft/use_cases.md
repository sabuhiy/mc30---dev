# MC30 Next - Use Cases Collection (Ordered by Difficulty)

## BEGINNER LEVEL USE CASES

## Use Case 1: Initial Marketing Cloud Next Environment Setup

**Difficulty Level:** Beginner

NextMobile's marketing operations team is launching their new Marketing Cloud Next environment and needs to configure the foundational data infrastructure. You are tasked to enable Marketing Cloud Next and complete initial setup requirements, map all core objects, and setting up and running Identity resolution rules.

**Internal Note - Solution:** Install required Data Kits (Marketing Setup Objects, Consent Objects, Flows Integration, Email Channel, SMS Channel). Configure Identity Resolution rulesets with appropriate match rules (Fuzzy Name + Email/Phone combinations). Set up data streams and ensure proper field mappings.

---

## Use Case 2: Domain Authentication and Email Deliverability Setup

**Difficulty Level:** Beginner

NextMobile's email marketing team is experiencing deliverability issues and needs to configure their sending domain for optimal deliverability and brand trust. You are responsible for setting up DKIM authentication, configuring organization-wide email addresses, and ensuring their emails pass through spam filters successfully.

**Internal Note - Solution:** Set up DKIM configuration through Email Authenticated Domains, add CNAME records to DNS, verify domain ownership, and configure organization-wide email addresses with proper verification process.

---

## Use Case 3: Consent Management and Subscription Configuration

**Difficulty Level:** Beginner

NextMobile's compliance team is preparing for GDPR audits and needs to implement a comprehensive consent management system that handles multiple communication channels and subscription types. You are tasked with configuring consent levels, setting up subscription groups, and ensuring GDPR compliance across all marketing communications.

**Internal Note - Solution:** Configure Communication Subscriptions, Engagement Channel Types, and Consent levels (Global, Channel-specific, Subscription Group, Subscription). Set up consent validation settings for promotional and transactional emails.

---

## Use Case 4: User Permissions and Role Configuration

**Difficulty Level:** Beginner

NextMobile's admin team is implementing role-based access control and needs to set up proper user roles and permissions for their marketing team. You are responsible for ensuring users have appropriate access to create campaigns, manage content, and access analytics while maintaining security and data governance.

**Internal Note - Solution:** Configure Marketing Cloud Admin, Data Cloud Admin, Marketing Cloud Manager, and Content Admin permission sets. Set up proper access to Marketing Setup, Data Cloud Setup, and CMS workspaces.

---

## Use Case 5: SMS Channel Configuration and Setup

**Difficulty Level:** Beginner

NextMobile's customer communications team is expanding their communication channels and wants to add SMS capabilities to their marketing campaigns. You are tasked with configuring SMS sender codes, setting up SMS content creation, and ensuring proper consent management for SMS communications.

**Internal Note - Solution:** Request and configure SMS sender codes, set up SMS content creation in Content Builder, configure SMS consent management, and test SMS delivery and engagement tracking.

---

## Use Case 6: Content Management System (CMS) Workspace Setup

**Difficulty Level:** Beginner

NextMobile's content team is establishing their content creation workspace and needs to set up proper branding, templates, and collaboration features. You are responsible for configuring brand guidelines, setting up content approval workflows, and ensuring content is properly organized and accessible. You also need to configure content creation capabilities for emails, SMS, forms, and landing pages with proper publishing workflows.

**Internal Note - Solution:** Configure CMS workspace, set up brand guidelines and templates, configure user access to content workspace, establish content publishing workflows, set up content creation capabilities for emails/SMS/forms/landing pages, and configure content approval and collaboration features.

---

## Use Case 7: Form and Landing Page Integration Setup

**Difficulty Level:** Beginner

NextMobile's lead generation team is optimizing their lead capture process and needs to set up seamless integration between their website forms and Marketing Cloud. You are tasked with configuring form data capture, setting up automatic lead creation, and ensuring proper data flow between systems.

**Internal Note - Solution:** Configure form data sources, set up automatic Flow creation for forms, configure lead creation and update processes, and test end-to-end form submission workflows.

---

## Use Case 8: Marketing Engagement Visibility for Sales Teams

**Difficulty Level:** Beginner

NextMobile's sales operations team is improving sales efficiency and wants to empower their sales representatives with complete visibility into each contact's marketing engagement history. You are responsible for implementing a solution where when a sales rep views a contact record in Sales Cloud, they can see the contact's email engagement activity from Marketing Cloud campaigns (opens, clicks, etc.) directly on the same page, eliminating the need to switch between systems. This unified view will help sales reps understand a prospect's level of interest and tailor their outreach accordingly.

**Internal Note - Solution:** Add the Lightning Component called "Data Cloud Engagements" to the Contact Page layout and configure it to display Engagement DMOs such as Email and Web engagement data.

---

## INTERMEDIATE LEVEL USE CASES

## Use Case 9: Lead Qualification Automation Based on Engagement Scoring

**Difficulty Level:** Intermediate

NextMobile's sales team is running a demand generation campaign for their business internet solutions and needs to automatically identify and prioritize sales-ready leads based on their marketing engagement behavior. You are responsible for implementing a system where when a prospect's engagement score reaches a specific threshold indicating high purchase intent, their CRM lead status is automatically updated so the sales reps can prioritize outreach to the most engaged prospects.

**Internal Note - Solution:** Marketing Engagement Score is a Calculated Insight tied to Unified Individuals. Create a Segment of Unified Individuals above a given Score threshold, then use it as input for a recurring Segment Triggered Flow where the lead status update action can be performed.

---

## Use Case 10: Automated Case Closure Notifications with Enhanced Deliverability

**Difficulty Level:** Intermediate

NextMobile's customer support team is improving their case closure process and needs to send automated email notifications to customers when their support cases are resolved and closed. Currently, these notifications are sent directly from the Salesforce Service Cloud, but the team wants to leverage Marketing Cloud's superior deliverability infrastructure and engagement tracking capabilities. You are tasked with ensuring these case closure notifications are sent promptly after case resolution while maintaining accurate records of which cases have already received closure communications to prevent duplicate notifications.

**Internal Note - Solution:** Real-time email triggers from Data Cloud are not yet available in SFMC Next. The workaround is to use a scheduled segment-triggered flow that runs on a recurring basis (daily at best). An additional challenge is tracking which cases have already been sent emails to avoid duplicates when the segment refreshes - this requirement hasn't been fully solved yet in the platform.

---

## Use Case 11: Event RSVP Tracking with Automated Follow-Up Exclusions

**Difficulty Level:** Intermediate

NextMobile's events team is promoting an upcoming industry tradeshow where they'll be showcasing their new business solutions. They want to send a pre-event email to their prospect list with two simple response options: "Attending?" and "Not Interested". You are responsible for implementing a system that automatically adjusts their follow-up communication strategy based on the recipient's response - sending booth location and meeting scheduling emails to those who are attending, while excluding those who indicated they won't attend from further event-related communications. You need to create a solution that captures these responses and dynamically adjusts campaign targeting in real-time.

**Internal Note - Solution:** Multiple approaches discussed: 1) Use Tracked Links with Campaign Member Statuses; 2) Create two Landing Pages that update Campaign Member Status based on which button is clicked; 3) Use dedicated Automation Event Triggered Flows (or Form Triggered Flows) to handle each click event. Note: There's no dedicated event for "Tracked Links" in SFMC Next, but the "Email Link Click" event from the Email Engagement DMO can be used to trigger flows based on link clicks.

---

## Use Case 12: Automated Campaign Member Management from Segment Flows

**Difficulty Level:** Intermediate

NextMobile's marketing operations team is running targeted segment-based campaigns through Marketing Cloud flows and needs to ensure proper campaign attribution in Salesforce. You are responsible for implementing a system where when they execute a campaign using a Segment Triggered Flow, all contacts from those segments are automatically added as campaign members in the associated Salesforce campaign. This ensures accurate ROI reporting and gives sales visibility into which marketing campaigns each contact has been exposed to.

**Internal Note - Solution:** There's a specific process to add all Leads or Contacts that compose a Unified Individual from a Segment Triggered Flow as campaign members (reference link was provided in the thread).

---

## Use Case 13: Data Graph Configuration for Advanced Personalization

**Difficulty Level:** Intermediate

NextMobile's personalization team is implementing advanced personalization strategies and wants to leverage cross-object data for highly personalized email content. You are tasked with creating a Data Graph that combines customer profile data with product information, purchase history, and engagement data to enable sophisticated merge fields and dynamic content. You also need to configure the Data Graph for use in personalization settings and ensure low-latency performance for real-time content customization.

**Internal Note - Solution:** Create a Data Graph with Unified Individual as primary DMO, include related objects (Account, Product, Engagement), configure up to 20 fields per DMO, set up the graph for personalization in Marketing Cloud settings, and configure the graph for low-latency performance. Note: Data Graph impacts Data Cloud credit consumption and only one Data Graph can be associated with a Marketing Cloud instance.

---

## Use Case 14: Engagement Scoring Model Setup

**Difficulty Level:** Intermediate

NextMobile's lead qualification team is implementing automated lead scoring based on customer engagement patterns. You are responsible for configuring the default scoring model, customizing scoring rules, and ensuring scores are calculated and updated in real-time. You also need to display scores on lead, contact, and account records and configure custom scoring rules for engagement and fit scores.

**Internal Note - Solution:** Configure Marketing Engagement Scoring as a Calculated Insight, customize default scoring rules for engagement and fit scores, set up retroactive scoring for existing data, configure score display on Salesforce records, and ensure scores are available for segmentation and personalization. Scores are implemented via Data Cloud calculated insights and can be customized through scoring rules.

---

## Use Case 15: Web Tracking and Analytics Setup

**Difficulty Level:** Intermediate

NextMobile's digital marketing team is implementing comprehensive web analytics and needs to track website visitor behavior and connect it to their marketing campaigns. You are responsible for setting up web tracking, configuring external tracking data, and ensuring visitor data flows into their customer profiles.

**Internal Note - Solution:** Install External Tracking Data Kit, create Website Connector, configure web tracking code, set up visitor data collection, and ensure data flows into Unified Individual profiles.

---

## Use Case 16: Campaign Attribution and ROI Tracking Setup

**Difficulty Level:** Intermediate

NextMobile's marketing analytics team is implementing ROI measurement and needs to set up comprehensive campaign attribution tracking to measure ROI across all marketing activities. You are tasked with tracking campaign performance, measuring attribution, and generating detailed ROI reports.

**Internal Note - Solution:** Configure campaign attribution settings, set up campaign member tracking, configure ROI reporting dashboards, and ensure proper campaign-to-revenue attribution.

---

## Use Case 17: Advanced Segmentation and AI-Powered Audiences Setup

**Difficulty Level:** Intermediate

NextMobile's audience targeting team is implementing AI-powered segmentation and wants to leverage AI-powered segmentation capabilities to create sophisticated audience segments. You are responsible for configuring Einstein AI for segment creation, setting up advanced segmentation rules, and ensuring segments update automatically based on customer behavior. You also need to implement segment validation methods and population monitoring to ensure segment accuracy and performance.

**Internal Note - Solution:** Configure Einstein AI for segment creation, set up advanced segmentation rules with multiple criteria, configure segment refresh schedules, test AI-powered segment generation, implement segment validation methods (Data Cloud Query Editor, Flow Operational Reporting), and establish segment population monitoring and validation processes.

---

## Use Case 18: Content Creation and Personalization Setup

**Difficulty Level:** Intermediate

NextMobile's content marketing team is implementing advanced content creation capabilities and needs to set up their content creation capabilities with advanced personalization features. You are responsible for creating responsive email templates, configuring cross-object merge fields for dynamic content, and setting up Einstein AI for content generation to streamline their content creation process.

**Internal Note - Solution:** Set up Content Builder workspace, configure cross-object merge fields for advanced personalization, enable Einstein AI content generation, create responsive email templates, and establish content approval workflows.

---

## Use Case 19: Campaign Management and Attribution Setup

**Difficulty Level:** Intermediate

NextMobile's campaign management team is implementing comprehensive campaign orchestration and needs to set up comprehensive campaign orchestration capabilities. You are tasked with creating campaigns with multiple components (content, segments, flows), implementing campaign attribution tracking, and setting up campaign performance monitoring.

**Internal Note - Solution:** Set up campaign creation workflows, configure campaign components (content, segments, flows), implement campaign attribution tracking, configure campaign member management, and establish campaign performance dashboards.

---

## Use Case 20: Advanced Analytics and Reporting Setup

**Difficulty Level:** Intermediate

NextMobile's marketing analytics team is implementing comprehensive reporting and analytics capabilities. You are responsible for configuring out-of-the-box reports, creating custom dashboards, setting up flow operational reporting, and implementing advanced analytics for campaign performance measurement.

**Internal Note - Solution:** Configure out-of-the-box reports and dashboards, set up custom report types, implement flow operational reporting, configure campaign performance dashboards, and establish report sharing and collection management.

---

## Use Case 21: Data Integration and Identity Resolution Setup

**Difficulty Level:** Intermediate

NextMobile's data management team is implementing comprehensive data integration and needs to set up comprehensive data integration capabilities with proper identity resolution. You are responsible for configuring data streams from multiple sources, setting up identity resolution rulesets, and ensuring proper data quality and governance across all marketing data.

**Internal Note - Solution:** Configure data streams from CRM and external sources, set up identity resolution rulesets with appropriate match rules, implement reconciliation rules, configure data quality monitoring, and establish data governance processes.

---

## Use Case 22: Multi-Channel Communication Setup

**Difficulty Level:** Intermediate

NextMobile's customer experience team is implementing multi-channel communication and needs to set up multi-channel communication capabilities across email, SMS, and web channels. You are tasked with configuring channel-specific consent management, setting up unified conversations, and implementing cross-channel journey orchestration.

**Internal Note - Solution:** Configure multi-channel consent management, set up SMS and email channel configurations, implement unified conversations for cross-channel communication, configure channel-specific engagement tracking, and establish cross-channel journey orchestration.

---

## ADVANCED LEVEL USE CASES

## Use Case 23: Dynamic Segment Management for Purchase-Based Flow Control

**Difficulty Level:** Advanced

NextMobile's product marketing team is launching a flash sale campaign for a new device lineup and needs to create a sophisticated multi-touch email sequence that automatically adapts based on customer purchase behavior. You are responsible for ensuring that customers who purchase during the campaign immediately stop receiving promotional emails and transition seamlessly into a post-purchase nurture sequence.

**Internal Note - Solution:** Leaving a Segment does not automatically remove contacts from a Segment Triggered Flow. Use explicit Exit Rules in the Segment Triggered Flow configuration, or add a Decision Split in the Flow to check if the product was purchased and conditionally send or skip subsequent emails.

---

## Use Case 24: Form Submission Auto-Response with Smart Lead Management

**Difficulty Level:** Advanced

NextMobile's digital marketing team has implemented a "Contact Us" form on their website for business internet inquiries and needs to send an immediate auto-responder email to every form submission while intelligently managing lead records. You are tasked with implementing a solution where for existing contacts in the system, their information is updated with the new inquiry details, and for new prospects, a lead record is created. You need to accomplish both objectives without creating duplicate leads or compromising the immediate email response that customers expect.

**Internal Note - Solution:** Current limitation: Form-triggered flows that send emails require a Create Record element as the first step. This constraint makes it impossible to check for existing contacts before creating records, leading to potential duplicates. Workaround discussed involves creating a temporary record first, then proceeding with conditional logic, though this is acknowledged as a "hack." The desired functionality (conditional record creation after email send in form-triggered flows) is not currently natively supported.

---

## Use Case 25: Engagement-Based Journey Branching for Product Interest

**Difficulty Level:** Advanced

NextMobile's email marketing team is running a product awareness campaign for their new 5G mobile plans and needs to create personalized follow-up journeys based on customer engagement. You are responsible for implementing a system where when a customer clicks on specific links in the initial email (such as "Learn More About Unlimited Data" or "Compare 5G Plans"), tailored follow-up communications are automatically triggered that match the customer's expressed interest. You need to build a journey that listens for and responds to these email engagement signals in real-time.

**Internal Note - Solution:** The "Wait Until Event" element has been removed from Campaign Flows in recent releases. Workaround: Use Form Triggered Flows in conjunction with the Data Cloud DMO (Data Model Object) "Email Engagement" to capture and act on link click events. This allows the flow to be triggered when specific email engagement activities occur.

---

## Use Case 26: Path-Based Campaign Member Status Updates

**Difficulty Level:** Advanced

NextMobile's campaign operations team is running a multi-path nurture campaign for their new device trade-in program. You are tasked with implementing a system where as customers progress through different engagement paths in the flow (such as "Requested Quote," "Scheduled Appointment," or "Not Interested"), the corresponding Salesforce campaign member status is updated to track each customer's journey stage accurately. This campaign status tracking is critical for the sales team to understand where each prospect is in the decision-making process and for accurate campaign ROI reporting.

**Internal Note - Solution:** This functionality is not possible in Segment Triggered Flows. The issue is that Segment Triggered Flows work with Unified Individuals, which can be linked to multiple Leads or Contacts. When using the "Update Records" element to update campaign member status, it updates all campaign members associated with that Unified Individual, not just the specific one in the current campaign context. To update a specific Campaign Member, you would need to filter by the specific Lead or Contact ID, which isn't feasible in this flow type. Alternative: This might be achievable in a Data Cloud Flow, but you would lose access to Marketing Flow-specific features.

---

## Use Case 27: Automated Sales Task Creation with Opportunity Owner Assignment

**Difficulty Level:** Advanced

NextMobile's sales enablement team is implementing sales automation and wants to automate task creation for their sales representatives based on customer engagement signals. You are responsible for implementing a system where when a contact associated with an active opportunity reaches a specific engagement threshold (such as downloading a pricing guide or attending a webinar), a follow-up task is automatically created in Salesforce assigned to that opportunity's owner. This ensures that the right sales rep receives timely notifications to follow up with engaged prospects, improving response times and conversion rates.

**Internal Note - Solution:** This is not currently achievable in Segment Triggered Flows. Multiple limitations: 1) Segment Triggered Flows inject Unified Individuals which can be linked to multiple Leads or Contacts, making it unclear which specific Contact/Opportunity context to use; 2) While Data Graph values can be accessed in Decision Splits for conditional logic, they cannot be used as assignable values in activities like Task creation; 3) There's no way to dynamically pull and assign the Opportunity Owner ID from the Data Graph into the "Assigned To" field of the Create Task activity.

---

## Use Case 28: Flow Automation and Journey Orchestration Setup

**Difficulty Level:** Advanced

NextMobile's marketing automation team is implementing sophisticated flow automation and needs to set up sophisticated flow automation capabilities for customer journey orchestration. You are tasked with configuring different flow types, setting up wait elements and decision splits, and implementing advanced flow features like path experimentation for campaign optimization.

**Internal Note - Solution:** Configure Segment Triggered Flows, Form Triggered Flows, and Automation Event Triggered Flows. Set up wait elements (Wait for Amount, Wait Until Date, Wait Until Event), decision splits, and advanced features like path experimentation and flow operational reporting.

---

## Use Case 29: AI and Automation Capabilities Setup

**Difficulty Level:** Advanced

NextMobile's marketing innovation team is implementing AI and automation capabilities and wants to leverage AI and automation capabilities to enhance their marketing operations. You are responsible for setting up Agentforce for campaign generation, configuring Einstein AI for content and segmentation, and implementing AI-powered features like send time optimization and engagement scoring.

**Internal Note - Solution:** Configure Agentforce capabilities for campaign generation, set up Einstein AI for content creation and segmentation, implement AI-powered send time optimization, configure engagement scoring models, and establish AI governance and oversight processes.

---

## Use Case 30: Advanced Segmentation and Audience Management Setup

**Difficulty Level:** Advanced

NextMobile's audience targeting team is implementing sophisticated segmentation and needs to set up sophisticated segmentation capabilities beyond basic AI-powered segments. You are responsible for configuring advanced segment rules with complex logic, setting up engagement scoring for audience qualification, and implementing segment validation and population management.

**Internal Note - Solution:** Configure advanced segment rules with AND/OR logic, set up engagement scoring for audience qualification, implement segment validation methods (Data Cloud Query Editor, Flow Operational Reporting), configure segment refresh schedules, and establish segment population monitoring.

---

## Use Case 31: Content Personalization and Dynamic Content Setup

**Difficulty Level:** Advanced

NextMobile's personalization team is implementing advanced content personalization and needs to set up advanced content personalization capabilities beyond basic merge fields. You are tasked with configuring dynamic content rules, setting up cross-object personalization, and implementing AI-powered content recommendations for real-time personalization.

**Internal Note - Solution:** Configure dynamic content rules for personalized messaging, set up cross-object merge fields for advanced personalization, implement AI-powered content recommendations, configure real-time personalization capabilities, and establish content testing and optimization workflows.

---

## Use Case 32: Flow Testing and Optimization Setup

**Difficulty Level:** Advanced

NextMobile's marketing operations team is implementing flow testing and optimization and needs to set up comprehensive flow testing and optimization capabilities. You are responsible for configuring flow testing environments, implementing A/B testing for flows, setting up flow performance monitoring, and establishing flow optimization processes.

**Internal Note - Solution:** Configure flow testing environments with preview and test functionality, implement path experimentation for A/B testing, set up flow performance monitoring and reporting, configure flow versioning for collaboration, and establish flow optimization and iteration processes.

---

## Use Case Template (for future additions)

## [Use Case Title]

**Difficulty Level:** [Beginner/Intermediate/Advanced]

NextMobile's [team] is [initiative/objective] and needs to [business need/challenge description].

**Internal Note - Solution:** [Brief explanation of the solution/approach discussed in the Slack thread]
