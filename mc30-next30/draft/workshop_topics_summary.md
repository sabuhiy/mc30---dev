# Marketing Cloud Advanced Workshop - Topics Summary

## 1. SETUP & CONFIGURATION

### Data Cloud Foundation
- **Data Streams**: Data sources brought into Data Cloud (CRM, External, Commerce)
- **Data Model Objects (DMOs)**: Standardized groupings of data with relationships
- **Data Kits**: Required packages for MCG/A installation
  - Marketing Setup Objects Data Kit
  - Consent Objects Data Kit
  - Flows Integration Data Kit
  - Email Channel Data Kit
  - SMS Channel Data Kit
- **Identity Resolution**: Match and reconciliation rules for unified profiles
- **Unified Individuals**: Consolidated customer profiles from multiple sources

### Domain & Email Setup
- **DKIM Authentication**: Domain verification for email deliverability
- **Organization-Wide Email Addresses**: Verified sender addresses
- **Email Authenticated Domains**: CNAME record configuration

### Consent Management
- **Communication Subscriptions**: Channel-specific consent types
- **Engagement Channel Types**: Email, SMS, WhatsApp consent levels
- **Consent Levels**: Global, Channel-specific, Subscription Group, Subscription
- **Consent Validation**: Promotional vs. transactional email requirements

### User Permissions
- **Marketing Cloud Admin**: Account configuration access
- **Data Cloud Admin**: Identity resolution and data setup
- **Marketing Cloud Manager**: Campaign and content creation
- **Content Admin**: CMS workspace access

## 2. SEGMENTATION

### Segment Creation Methods
- **Campaign Members**: Direct lead/contact selection
- **Einstein AI Segmentation**: Natural language segment creation
- **Visual Segment Builder**: Manual rule-based segmentation

### Segment Types & Properties
- **Standard Segments**: Built on Unified Individual object
- **Publish Types**: Standard (2-year lookback) vs. Rapid (1-week lookback)
- **Refresh Schedules**: 1hr, 4hr, 12hr, 24hr, or no refresh
- **Data Space Selection**: Default or custom data spaces

### Segment Rules & Logic
- **Direct Attributes**: Single value fields (Birth Date)
- **Related Attributes**: Multiple value fields (Email Address) requiring measurement counts
- **AND/OR Logic**: Complex rule combinations
- **Include/Exclude Rules**: Positive and negative filtering
- **Population Counting**: Real-time segment size validation

### Engagement Scoring
- **Marketing Engagement Score**: Calculated insights for lead qualification
- **Default Scorecard**: Built-in engagement scoring model
- **Custom Scoring Rules**: Configurable engagement and fit scores
- **Retroactive Scoring**: Historical data scoring after rule publication

### Segment Validation
- **Data Cloud Query Editor**: SQL-based segment validation
- **Flow Operational Reporting**: Direct attribute reporting
- **Population Verification**: Segment size and composition checks

## 3. FLOWS

### Flow Types
- **Segment Triggered Flows**: Marketing message automation
- **Form Triggered Flows**: Form submission processing
- **Automation Event Triggered Flows**: Event-based automation

### Flow Elements
- **Wait Elements**: Time-based delays (Wait for Amount, Wait Until Date, Wait Until Event)
- **Decision Splits**: Conditional routing based on attributes
- **Create/Update Records**: Data manipulation actions
- **Send Email/SMS**: Message delivery actions

### Flow Scheduling
- **Segment Flow Scheduling**: Based on segment publish settings
- **Run Once**: Specific date/time execution
- **Recurring**: Daily/weekly automated execution
- **Rejoin Logic**: Always or after completion

### Flow Actions
- **Send Email Message**: Email content delivery with engagement tracking
- **Send SMS Message**: SMS delivery with click tracking
- **Decision Routing**: Conditional path selection
- **Record Operations**: Create/update Salesforce records

### Flow Management
- **Flow Versioning**: Collaboration and iteration support
- **Flow Status**: Draft, Scheduled, Active, Paused, Completed
- **Flow Testing**: Preview and test functionality
- **Flow Pausing**: Temporary flow suspension for updates

### Advanced Flow Features
- **Wait Until Event**: Email/SMS engagement triggers
- **Path Experimentation**: A/B testing with randomized assignments
- **Flow Operational Reporting**: Granular flow execution insights

## 4. CONTENT CREATION

### Content Builder
- **Email Content**: Responsive email templates with personalization
- **SMS Content**: Text message creation with engagement tracking
- **Forms**: Data capture with automatic flow creation
- **Landing Pages**: Web page creation with form integration
- **Images**: Asset management and organization

### Content Features
- **Cross-Object Merge Fields**: Advanced personalization beyond standard fields
- **Dynamic Content**: Rule-based content variations
- **Einstein AI Content**: AI-powered content generation
- **Content Publishing**: Save and publish workflow
- **Content Testing**: Preview and test functionality

### Content Management
- **CMS Workspace**: Content organization and collaboration
- **Brand Guidelines**: Consistent branding across content
- **Content Approval**: Workflow management
- **URL Management**: Landing page activation and SEO

## 5. CAMPAIGNS

### Campaign Components
- **Content**: Email/SMS messages, Landing Pages, Forms
- **Segments**: Target audience definition
- **Flows**: Automation controlling campaign execution
- **Campaign Members**: Individual campaign participants

### Campaign Creation
- **Traditional Builder**: Drag-and-drop campaign creation
- **AI-Powered Creation**: Einstein-generated campaigns
- **Campaign Templates**: Pre-built campaign structures
- **Campaign Briefs**: AI-generated campaign planning

### Campaign Management
- **Campaign Status**: Active, paused, completed states
- **Flow Association**: Multiple flows per campaign
- **Segment Population**: Real-time audience sizing
- **Campaign Attribution**: ROI tracking and reporting

## 6. REPORTING & ANALYTICS

### Standard Reporting
- **Out-of-the-Box Reports**: Email and SMS performance dashboards
- **Campaign Performance**: Engagement and deliverability metrics
- **Flow Operational Reporting**: Granular flow execution details
- **Custom Reports**: Tailored analytics for specific needs

### Dashboard Features
- **Campaign Insights**: Embedded campaign performance
- **Engagement Details**: Granular activity tracking
- **Performance Breakdown**: Channel and content comparisons
- **Global Filters**: Date, Campaign, Flow, Segment filtering

### Reporting Management
- **Report Collections**: Organized reporting by team/function
- **Report Sharing**: User-specific access control
- **Report Refresh**: Manual and automatic updates
- **Report Folders**: Hierarchical organization

### Advanced Analytics
- **Flow History by Individual**: Individual flow execution tracking
- **Flow Run Details**: Element-level flow analysis
- **Engagement Attribution**: Campaign-to-revenue tracking
- **ROI Measurement**: Campaign performance analysis

## 7. AI & AUTOMATION

### Agentforce Capabilities
- **Campaign Generation**: AI-powered campaign creation
- **Content Creation**: Automated email and SMS content
- **Audience Segmentation**: AI-driven audience identification
- **Personalization**: Real-time content customization

### Einstein AI Features
- **Segment Creation**: Natural language segmentation
- **Content Generation**: AI-powered email and SMS content
- **Engagement Scoring**: Automated lead qualification
- **Send Time Optimization**: AI-driven delivery timing

### AI Considerations
- **Einstein Trust Layer**: Security and compliance
- **LLM Gateway Limits**: Usage restrictions per organization
- **Human Oversight**: AI-assisted vs. AI-automated processes
- **Content Refinement**: AI as creative assistance tool

## 8. INTEGRATION & DATA

### Data Cloud Integration
- **Data Streams**: CRM and external data sources
- **Identity Resolution**: Customer profile unification
- **Data Graphs**: Cross-object data relationships
- **Real-time Processing**: Live data updates

### External Integrations
- **Web Tracking**: Website visitor behavior
- **Form Integration**: Lead capture automation
- **Landing Page SEO**: Search optimization
- **Analytics Packages**: Advanced reporting installation

### Data Management
- **Consent Imports**: Bulk consent data management
- **Data Migration**: Legacy system data transfer
- **Data Quality**: Identity resolution best practices
- **Data Governance**: Privacy and compliance management
