# Daily Challenge WordPress HTML Structure Reference for Prompt30

*This reference guide contains HTML patterns for WordPress content based on actual database structure from day1_sql_updates.sql. Email content is handled separately.*

**Important Note**: HTML content should NOT be minified in database fields. Keep proper formatting with line breaks and indentation for readability and maintainability.

## Main Challenge Structure (Actual Database Fields)

### Challenge Description (`_description` meta field)
```html
<p class="mb-0">NextMobile business scenario explaining the marketing challenge and what needs to be accomplished. This field contains the main challenge description with HTML formatting.</p>
```

### Challenge Detail (`_detail` meta field)
```html
<p>Learning context and technique explanation that builds on previous days and introduces the current technique. This section provides background information and sets up the learning progression.</p>

<h5>Task</h5>
<p>Specific task instructions for applying the technique to the NextMobile scenario. Clear, actionable instructions for the challenge.</p>
```

### Resources (`_resources` meta field)
```html
<ul>
<li><a href="https://platform.openai.com/docs/guides/prompt-engineering" target="_blank"  class="text-secondary">Primary Resource Title - Authority Source</a></li>
<li><a href="https://www.anthropic.com/research/constitutional-ai-harmlessness-from-ai-feedback" target="_blank"  class="text-secondary">Secondary Resource Title - Different Authority</a></li>
</ul>
```

### Solution (`_solution` meta field)
```html
<p><strong>Technique Name</strong> is incredibly powerful - brief value proposition and business impact statement.</p>

<p>Here's how <strong>Technique Name</strong> works:</p>

<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Prompt #1 starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			Write a short marketing message for NextMobile's new high-speed fiber internet service that highlights the main benefits for home users.
		</div>
	  </div>			
	</div>
	<!-- Prompt #1 ends -->
	<!-- Prompt Output #1 starts -->
	<div class="row mt-5">
	  <div class="col-1">
		<span class="svg-icon svg-icon-sm text-primary" data-bs-toggle="tooltip" data-bs-placement="top" aria-label="abs/abs046.svg" data-bs-original-title="abs/abs046.svg">
		<svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
		<path d="M8 22C7.4 22 7 21.6 7 21V9C7 8.4 7.4 8 8 8C8.6 8 9 8.4 9 9V21C9 21.6 8.6 22 8 22Z" fill="#035A4B"></path>
		<path opacity="0.3" d="M4 15C3.4 15 3 14.6 3 14V6C3 5.4 3.4 5 4 5C4.6 5 5 5.4 5 6V14C5 14.6 4.6 15 4 15ZM13 19V3C13 2.4 12.6 2 12 2C11.4 2 11 2.4 11 3V19C11 19.6 11.4 20 12 20C12.6 20 13 19.6 13 19ZM17 16V5C17 4.4 16.6 4 16 4C15.4 4 15 4.4 15 5V16C15 16.6 15.4 17 16 17C16.6 17 17 16.6 17 16ZM21 18V10C21 9.4 20.6 9 20 9C19.4 9 19 9.4 19 10V18C19 18.6 19.4 19 20 19C20.6 19 21 18.6 21 18Z" fill="#035A4B"></path>
		</svg>
		</span>
	  </div>
	  <div class="col-11">
	  Experience lightning-fast internet with NextMobile's new fiber service. Stream 4K movies, game without lag, and work from home seamlessly. Our fiber connection delivers speeds up to 1GB - that's 10x faster than standard broadband. Upgrade today and feel the difference!
	  </div>			
	</div>
	<!-- Prompt Output #1 ends -->
</div>
<!-- Prompt Layout ends -->

<h5>Key Insight</h5>
<p>One-sentence summary of why this technique is valuable for marketing professionals and how it impacts business results.</p>

<h5>Try This Yourself</h5>
<p>Test these variations and see how small changes affect the output:</p>
<ul>
<li class="mb-1">Specific variation 1 with NextMobile context and different target audience.</li>
<li class="mb-1">Specific variation 2 with NextMobile context and different channel focus.</li>
</ul>

<h5>Common Pitfalls ❌</h5>
<ul>
<li class="mb-1"><b>Being too vague:</b> "Write something about internet"</li>
<li class="mb-1"><b>No context provided:</b> "Create marketing content"</li>
<li class="mb-1"><b>Forgetting to test consistency:</b> Using untested prompts</li>
</ul>

<h5>Pro Tips ✅</h5>
<ul>
<li class="mb-1"><b>Be specific about format:</b> "Write a short marketing message" beats "create content"</li>
<li class="mb-1"><b>Include product details:</b> Always mention the specific service/product by name</li>
<li class="mb-1"><b>Test for consistency:</b> Run your prompt 3 times to ensure reliable results</li>
<li class="mb-1"><b>Document successful prompts:</b> Save effective prompts for future use</li>
</ul>
```

### Challenge Management Fields (Additional Meta)
```html
<!-- _challenge_order meta field -->
<input type="hidden" name="challenge_order" value="1">

<!-- _challenge_difficulty meta field -->
<span class="badge bg-success">Beginner</span>
<span class="badge bg-warning">Intermediate</span>
<span class="badge bg-danger">Advanced</span>

<!-- _estimated_time meta field -->
<span class="text-muted"><span class="small">⏱️</span> 15 minutes</span>
```

## Post Content Structure (wp_posts.post_content)

### Main Post Content
```html
Welcome to Day X of the NextMobile Prompt Engineering Challenge!

Today, we're diving into [TECHNIQUE_NAME]: [brief explanation of what the technique is and why it matters]. Think of this technique as [analogy or simple explanation].
```

### Post Excerpt (wp_posts.post_excerpt)
```html
Learn [technique name] and [specific skill/outcome] for [specific application/benefit].
```

### Post Title (wp_posts.post_title)
```html
Day X - Technique Name
```

## Email Structure (Handled Separately)

*Email content is managed separately from the main challenge structure. Email templates have their own database fields and update processes.*

### Email Template Reference (For Documentation Only)
```html
<!-- Email content managed separately -->
<h3>Email</h3>
<p><strong>Subject:</strong> Day X: Challenge Title</p>
<p><strong>Pre-header:</strong> Brief description of the technique</p>
<p>Hello [email],</p>
<p>Welcome to Day X of the Prompt30 30-day Prompt Engineering Challenge!</p>
<p>Learning connection and technique introduction...</p>
<p>NextMobile business scenario...</p>
<p>Best, Sab</p>
```

## Bootstrap Classes Reference (Based on Actual Usage)

### Layout Classes
- `p-4`, `my-5`, `mt-4`, `mt-3`, `mb-2` - Spacing utilities from actual HTML
- `ms-5` - Margin start for prompt example indentation

### Content Styling
- `bg-white`, `bg-light` - Background colors for prompt/output examples
- `rounded-4` - Border radius for example containers
- `text-danger`, `text-success` - Status colors for pitfalls/best practices

### Typography
- `fw-bold` - Font weight for emphasis
- Standard heading hierarchy: `h5` for section headers

### Interactive Elements
- `target="_blank"` - External links (required for resources)

## Database Field Mapping

### Core Content Fields
| Content Section | Database Field | Field Type | HTML Structure |
|----------------|---------------|------------|----------------|
| Challenge Description | `_description` | wp_postmeta | Simple paragraph with HTML |
| Challenge Detail | `_detail` | wp_postmeta | Paragraph + H5 + paragraph structure |
| Resource Links | `_resources` | wp_postmeta | Unordered list with links |
| Solution Content | `_solution` | wp_postmeta | Semantic HTML with headings and lists |
| Main Description | `post_content` | wp_posts | Plain text with line breaks |
| Challenge Title | `post_title` | wp_posts | "Day X - Technique Name" |
| Brief Summary | `post_excerpt` | wp_posts | Learning outcome description |

### Management Fields
| Management Data | Database Field | Field Type | Values |
|----------------|---------------|------------|--------|
| Challenge Order | `_challenge_order` | wp_postmeta | 1-30 |
| Difficulty Level | `_challenge_difficulty` | wp_postmeta | Beginner/Intermediate/Advanced |
| Time Estimate | `_estimated_time` | wp_postmeta | "X minutes" |

## HTML Structure Patterns

### Example Prompt/Output Structure
```html
<!-- Prompt Layout starts -->
<div class="p-5 bg-white my-5 rounded-4 border border-1">
    <!-- Prompt #1 starts -->
	<div class="row">
	  <div class="col-10 offset-2">
	  	<div class="bg-light p-4 rounded-4">
			[PROMPT_TEXT]
		</div>
	  </div>			
	</div>
	<!-- Prompt #1 ends -->
	<!-- Prompt Output #1 starts -->
	<div class="row mt-5">
	  <div class="col-1">
		<span class="svg-icon svg-icon-sm text-primary" data-bs-toggle="tooltip" data-bs-placement="top" aria-label="abs/abs046.svg" data-bs-original-title="abs/abs046.svg">
		<svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
		<path d="M8 22C7.4 22 7 21.6 7 21V9C7 8.4 7.4 8 8 8C8.6 8 9 8.4 9 9V21C9 21.6 8.6 22 8 22Z" fill="#035A4B"></path>
		<path opacity="0.3" d="M4 15C3.4 15 3 14.6 3 14V6C3 5.4 3.4 5 4 5C4.6 5 5 5.4 5 6V14C5 14.6 4.6 15 4 15ZM13 19V3C13 2.4 12.6 2 12 2C11.4 2 11 2.4 11 3V19C11 19.6 11.4 20 12 20C12.6 20 13 19.6 13 19ZM17 16V5C17 4.4 16.6 4 16 4C15.4 4 15 4.4 15 5V16C15 16.6 15.4 17 16 17C16.6 17 17 16.6 17 16ZM21 18V10C21 9.4 20.6 9 20 9C19.4 9 19 9.4 19 10V18C19 18.6 19.4 19 20 19C20.6 19 21 18.6 21 18Z" fill="#035A4B"></path>
		</svg>
		</span>
	  </div>
	  <div class="col-11">
	  	[OUTPUT_TEXT]
	  </div>			
	</div>
	<!-- Prompt Output #1 ends -->
</div>
<!-- Prompt Layout ends -->
```

### Common Pitfalls Section
```html
<h5>Common Pitfalls ❌</h5>
<ul>
	<li class="mb-1">[PITFALL_DESCRIPTION]</li>
</ul>	
```

### Pro Tips Section
```html
<h5>Pro Tips ✅</h5>
<ul>
	<li class="mb-1">[PROTIP_DESCRIPTION]</li>
</ul>	
```

### Resource List Structure
```html
<ul>
<li><a href="[URL]" target="_blank" class="text-secondary">[TITLE] - [SOURCE]</a></li>
</ul>
```

### Try This Yourself Section
```html
<h5>Try This Yourself</h5>
<p>Test these variations and see how small changes affect the output:</p>
<ul>
<li class="mb-1">[VARIATION_1]</li>
<li class="mb-1">[VARIATION_2]</li>
</ul>
```

## Content Guidelines

### Resource Link Requirements
- **Different domains** for each challenge (no same-domain duplicates)
- **Authoritative sources** (OpenAI, Anthropic, Google Research, Microsoft Research)
- **External links**: `target="_blank"` required

### NextMobile Context Requirements
- **Specific departments**: marketing, sales, customer service, product marketing
- **Realistic scenarios**: business challenges that require prompt engineering
- **Targeted outcomes**: specific results that drive business value

### HTML Structure Requirements
- **Semantic markup**: Use h5 for section headers, ul/li for lists, p for paragraphs
- **Prompt examples**: Use div structure for prompt/output containers as specified
- **Consistent spacing**: Use actual spacing classes from examples
- **Bootstrap compliance**: Use actual classes from database examples