# M\&L Landing Page — Claude Design Generation Prompt

## Ready to Execute | SecFi Design System Applied

---

## SYSTEM CONTEXT

You are generating a landing page for **M\&L** using the **SecFi design system** as the baseline.

This document contains:

1. Complete SecFi design system (colors, typography, spacing, shadows, buttons)  
2. M\&L landing page structure (8 sections)  
3. Visual directives  
4. Responsive requirements

**Your output:** A production-ready landing page HTML/CSS artifact that:

- Uses exact SecFi design tokens  
- Implements all 8 sections  
- Is mobile-responsive (375px, 768px, 1280px)  
- Exports cleanly as standalone code or image

---

## DESIGN SYSTEM (SecFi) — APPLY EXACTLY

### Color Tokens

\--color-primary-bg: \#fbfbf9          (warm off-white, main background)

\--color-secondary-bg: \#ece9e4        (warm taupe, alternating sections)

\--color-text-primary: \#292a2d        (dark charcoal, headings & body)

\--color-text-secondary: \#73726c      (muted gray, italic accents)

\--color-text-subdued: \#5b666f        (gray-blue, small text)

\--color-white: \#ffffff               (white card backgrounds)

\--color-button-primary: \#292a2d      (dark CTA buttons)

\--color-button-text: \#ffffff         (white button text)

\--color-button-hover: \#3d3e42        (slightly lighter on hover)

\--color-button-secondary: \#e6e8e9    (light gray secondary buttons)

\--color-accent: \#004250              (teal success/data accent)

\--color-border: \#e6e8e9              (dividers, borders)

\--color-shadow: rgba(41, 42, 45, 0.02) (ultra-subtle shadow base)

HERO GRADIENT:

  linear-gradient(256.23deg, \#d9d4ca 0%, \#eeece3 100%)

NEWSLETTER GRADIENT:

  linear-gradient(73.61deg, \#4d555c 0%, \#2a2b2e 100%)

TESTIMONIAL GRADIENT:

  linear-gradient(180deg, \#f9f8f7 0%, \#f4f2f7 100%)

### Typography Tokens

FONTS:

  Display: "Reckless" or serif fallback

  Body: "Matter" or "system-ui, \-apple-system, sans-serif" fallback

HERO HEADLINE:

  Font: Reckless, serif

  Size: 44px

  Weight: 300 (Light)

  Line-height: 48px

  Letter-spacing: \-1.76px

  Color: \#292a2d

  Italic accents: \#73726c

SECTION HEADING:

  Font: Matter, sans-serif

  Size: 32px

  Weight: 400

  Line-height: 42px

  Letter-spacing: \-1.28px

  Color: \#292a2d

CARD TITLE:

  Font: Matter, sans-serif

  Size: 32px

  Weight: 400

  Line-height: 42px

  Color: \#292a2d

SUBHEADING:

  Font: Matter, sans-serif

  Size: 20px

  Weight: 400

  Line-height: 30px

  Letter-spacing: \-0.6px

  Color: \#292a2d

BODY LARGE (Hero, cards):

  Font: Matter, sans-serif

  Size: 18px

  Weight: 400

  Line-height: 28px

  Color: \#292a2d

BODY TEXT:

  Font: Matter, sans-serif

  Size: 16px

  Weight: 400

  Line-height: 26px

  Color: \#73726c or \#292a2d

SMALL TEXT (captions, labels):

  Font: Matter, sans-serif

  Size: 14px

  Weight: 400

  Line-height: 22px

  Color: \#73726c

BUTTON TEXT:

  Font: Matter, sans-serif

  Size: 16px

  Weight: 400

  Color: varies by button type

### Spacing & Layout

MAX CONTAINER WIDTH: 1280px

HORIZONTAL PADDING: 40px (standard), 20px (tight)

SECTION VERTICAL PADDING:

  Hero top: 190px

  Standard sections: 160px top and bottom

  Tight sections: 40px top and bottom

CARD STYLING:

  Border-radius: 20px (cards/images)

  Internal padding: 32px

  Gap between cards: 40px

  Border: none

  Shadow: 0px 17px 37px rgba(41,42,45,0.02), 

          0px 67px 67px rgba(41,42,45,0.02), 

          0px 150px 90px rgba(41,42,45,0.01),

          0px 267px 107px rgba(41,42,45,0)

BUTTON STYLING:

  Primary CTA:

    Background: \#292a2d

    Text: \#ffffff

    Border-radius: 300px (pill)

    Padding: 10px 24px 11px

    Height: 40px

    Hover: \#3d3e42 background

  Secondary:

    Background: \#e6e8e9

    Text: \#292a2d

    Border-radius: 300px

    Height: 40px

  Ghost (newsletter):

    Background: \#ffffff

    Text: \#292a2d

    Border-radius: 300px

    Padding: 10px 24px

ICON STYLING:

  Container: 40px × 40px circle

  Container background: \#292a2d

  Icon color: \#ffffff

  Icon size: 16px × 16px SVG

  Border-radius: 50% (circle)

---

## M\&L LANDING PAGE STRUCTURE

### Section 1: Hero

**Background:** `linear-gradient(256.23deg, #d9d4ca 0%, #eeece3 100%)`  
**Padding:** 190px top, 160px bottom  
**Layout:** Two-column flex, 40px gap

**Left Column (Text):**

- Headline: *\[M\&L\_HERO\_HEADLINE\]* — Reckless, 44px, weight 300, \#292a2d  
  - Include 1-2 italic words in \#73726c for emphasis  
- Body: *\[M\&L\_HERO\_BODY\]* — Matter, 18px, \#292a2d, line-height 28px  
- CTA Button: "*\[M\&L\_PRIMARY\_CTA\]*" (e.g., "Get Started")  
  - Primary button style (dark pill)

**Right Column (Image):**

- Hero lifestyle/product image  
- Border-radius: 20px  
- Width: \~50% of container, aspect ratio responsive

---

### Section 2: Trust Strip

**Background:** \#fbfbf9  
**Padding:** 40px vertical  
**Content:** "Trusted by..." \+ client logos or company names **Style:** Simple grid or horizontal marquee (muted opacity \~0.6) **Text:** Matter, 14px, \#73726c

---

### Section 3: Value Proposition (3-Column Cards)

**Background:** \#fbfbf9  
**Padding:** 160px vertical  
**Layout:** 3-column grid, 40px gap  
**Responsive:** 2-column (768px), 1-column (375px)

**Section Title:** "*\[VALUE\_PROP\_TITLE\]*" (with italic accent if applicable)

- Matter, 32px, weight 400, \#292a2d

**Card 1:**

- Icon: 40×40px SVG in \#292a2d circle  
- Title: "*\[CARD\_1\_TITLE\]*" — Matter, 32px, \#292a2d  
- Description: "*\[CARD\_1\_DESC\]*" — Matter, 16px, \#73726c, line-height 26px  
- Optional CTA: "Learn More" button (dark pill)  
- Background: \#ffffff  
- Padding: 32px  
- Shadow: Multi-layer (see token above)  
- Border-radius: 20px

**Card 2:** (Same structure as Card 1\)

- Title: "*\[CARD\_2\_TITLE\]*"  
- Description: "*\[CARD\_2\_DESC\]*"

**Card 3:** (Same structure as Card 1\)

- Title: "*\[CARD\_3\_TITLE\]*"  
- Description: "*\[CARD\_3\_DESC\]*"

---

### Section 4: Features / How It Works

**Background:** \#ece9e4 (alternating taupe)  
**Padding:** 160px vertical  
**Layout:** 3-feature grid or 1-column with icons on left

**Section Title:** "*\[FEATURES\_TITLE\]*" (with italic accent if applicable)

- Matter, 32px, weight 400, \#292a2d

**Section Subtitle (optional):** "*\[FEATURES\_SUBTITLE\]*"

- Matter, 18px, \#73726c

**Feature 1:**

- Icon: 40×40px SVG in \#292a2d circle  
- Title: "*\[FEATURE\_1\_NAME\]*" — Matter, 20px, \#292a2d  
- Description: "*\[FEATURE\_1\_DESC\]*" — Matter, 16px, \#73726c, line-height 26px

**Feature 2:** (Same structure as Feature 1\)

- Title: "*\[FEATURE\_2\_NAME\]*"  
- Description: "*\[FEATURE\_2\_DESC\]*"

**Feature 3:** (Same structure as Feature 1\)

- Title: "*\[FEATURE\_3\_NAME\]*"  
- Description: "*\[FEATURE\_3\_DESC\]*"

---

### Section 5: Brand Values (3-Column)

**Background:** \#fbfbf9  
**Padding:** 160px vertical  
**Layout:** 3-column grid, 40px gap

**Section Title:** "*\[BRAND\_TITLE\]*" (with italic accent)

- Matter, 32px, weight 400, \#292a2d

**Belief 1:**

- Icon: 48×48px image/SVG (no background circle, standalone)  
- Heading: "*\[BELIEF\_1\_TITLE\]*" — Matter, 18px, \#292a2d  
- Description: "*\[BELIEF\_1\_DESC\]*" — Matter, 16px, \#73726c, line-height 26px

**Belief 2:** (Same structure as Belief 1\)

- Heading: "*\[BELIEF\_2\_TITLE\]*"  
- Description: "*\[BELIEF\_2\_DESC\]*"

**Belief 3:** (Same structure as Belief 1\)

- Heading: "*\[BELIEF\_3\_TITLE\]*"  
- Description: "*\[BELIEF\_3\_DESC\]*"

---

### Section 6: Testimonials (3-Column)

**Background:** \#ece9e4 (alternating taupe)  
**Padding:** 160px vertical  
**Layout:** 3-column grid, 40px gap  
**Responsive:** 1-column (375px)

**Section Title:** "What our clients are saying"

- Matter, 32px, weight 400, \#292a2d

**Testimonial 1:**

- Quote: "*\[QUOTE\_1\]*" — Matter, 16px, \#292a2d, line-height 26px  
- Attribution: "— *\[NAME\_1\]*, *\[TITLE\_1\]*" — Matter, 14px, \#73726c  
- Background: `linear-gradient(180deg, #f9f8f7 0%, #f4f2f7 100%)`  
- Border-radius: 10px  
- Padding: 30px  
- Shadow: none  
- Optional: Star rating (★★★★★)

**Testimonial 2:** (Same structure as Testimonial 1\)

- Quote: "*\[QUOTE\_2\]*"  
- Attribution: "— *\[NAME\_2\]*, *\[TITLE\_2\]*"

**Testimonial 3:** (Same structure as Testimonial 1\)

- Quote: "*\[QUOTE\_3\]*"  
- Attribution: "— *\[NAME\_3\]*, *\[TITLE\_3\]*"

---

### Section 7: Resources / Articles \+ Newsletter

**Background:** \#fbfbf9  
**Padding:** 160px vertical  
**Layout:** 2-3 article cards (left) \+ newsletter card (right)  
**Responsive:** Stack vertically on 768px

**Section Title:** "*\[RESOURCES\_TITLE\]*" (with italic accent)

- Matter, 32px, weight 400, \#292a2d

**Article Card 1:**

- Image: Full-width at top, 400px height  
- Title: "*\[ARTICLE\_1\_TITLE\]*" — Matter, 20px, \#292a2d  
- Excerpt: "*\[ARTICLE\_1\_EXCERPT\]*" — Matter, 14px, \#73726c  
- CTA: "Read article" link or arrow  
- Background: \#ffffff  
- Border-radius: 20px  
- Padding: 32px  
- Shadow: Multi-layer

**Article Card 2:** (Same structure as Article Card 1\)

- Image, title, excerpt, CTA

**Newsletter Card:**

- Background: `linear-gradient(73.61deg, #4d555c 0%, #2a2b2e 100%)`  
- Padding: 32px  
- Border-radius: 20px  
- Title: "Subscribe to our newsletter" — Matter, 20px, \#ffffff  
- Subtitle: "*\[NEWSLETTER\_SUBTITLE\]*" — Matter, 14px, rgba(255,255,255,0.8)  
- Email Input:  
  - Placeholder: "Enter your email"  
  - Background: rgba(91,102,111,0.1)  
  - Border: 1px solid rgba(91,102,111,0.3)  
  - Text color: \#ffffff  
  - Padding: 12px 16px  
  - Border-radius: 8px  
  - Font: Matter, 14px  
- Subscribe Button:  
  - Background: \#ffffff  
  - Text: \#292a2d  
  - Padding: 12px 24px  
  - Border-radius: 300px  
  - Weight: 400  
  - Hover: Slightly darker white / shadow

---

### Section 8: Final CTA

**Background:** \#fbfbf9  
**Padding:** 80px vertical (generous)  
**Layout:** Center-aligned block

**Headline:** "*\[FINAL\_CTA\_HEADLINE\]*" (with italic accent)

- Matter, 32px, weight 400, \#292a2d  
- Line-height: 42px

**Subtext (optional):** "*\[FINAL\_CTA\_SUBTEXT\]*"

- Matter, 18px, \#73726c

**CTA Button:** "*\[FINAL\_CTA\_TEXT\]*" (e.g., "Get Started")

- Primary button style (dark pill)  
- Margin-top: 24px

---

### Section 9: Footer

**Background:** \#292a2d (dark charcoal)  
**Text color:** \#ffffff  
**Padding:** 40px  
**Layout:** Flex row with logo (left), links (center), contact (right)

**Logo:**

- SVG or text logo, size 80×36px  
- Color: \#ffffff (or recolor for dark bg)

**Footer Links:**

- Grouped columns (Products, Company, Resources, Legal, etc.)  
- Font: Matter, 14px, \#ffffff  
- Hover: \#ece9e4 (warm taupe)

**Contact/Social (right):**

- Email: matter, 14px, \#ffffff  
- Social links: Simple text links or icons

**Copyright:**

- Matter, 12px, rgba(255,255,255,0.6)  
- Text: "© 2024 M\&L. All rights reserved."

---

## VISUAL DIRECTIVES (Apply to All Sections)

1. **Use exactly 2 background colors alternating:**  
     
   - Light sections: \#fbfbf9 (off-white)  
   - Dark sections: \#ece9e4 (warm taupe)  
   - Pattern: Hero → Light → Dark → Light → Dark → Light → Dark → Light → Footer

   

2. **Typography hierarchy:**  
     
   - Reckless serif ONLY for hero headline (max 1 use)  
   - Matter sans for everything else  
   - Use italic sparingly: only for 1-2 words per section title for emphasis (color: \#73726c)

   

3. **All buttons are pill-shaped (border-radius: 300px):**  
     
   - Primary (dark): \#292a2d bg, \#ffffff text  
   - Secondary (light): \#e6e8e9 bg, \#292a2d text  
   - Ghost (white): \#ffffff bg, \#292a2d text  
   - No borders, no shadows, no effects

   

4. **Card shadows are ultra-subtle:**  
     
   - Multi-layer: `0px 17px 37px rgba(41,42,45,0.02), 0px 67px 67px rgba(41,42,45,0.02), 0px 150px 90px rgba(41,42,45,0.01)`  
   - Apply to all cards (white backgrounds on light sections)  
   - Testimonial cards: NO shadow

   

5. **Icons are always in 40×40px circles:**  
     
   - Circle background: \#292a2d  
   - Icon color: \#ffffff (16×16px SVG)  
   - Use simple, line-based icons (not filled/colored)

   

6. **Spacing is generous and consistent:**  
     
   - Sections: 160px vertical padding (except tight sections: 40px)  
   - Cards: 32px internal padding, 40px gaps  
   - Container: 1280px max-width, 40px horizontal padding  
   - Text: Ample line-height (40-50% of font-size)

   

7. **No decorations, no frills:**  
     
   - Clean, minimalist aesthetic  
   - Let whitespace be the design  
   - Avoid gradients except where specified (hero, newsletter, testimonials)

---

## RESPONSIVE BREAKPOINTS

**Desktop (1280px and up):**

- Full 3-column grids  
- Hero two-column (text left, image right)  
- All spacing as specified

**Tablet (768px):**

- Cards become 2-column  
- Hero becomes 1-column stacked (image below text)  
- Container padding: 40px  
- Section padding: 120px vertical (reduced from 160px)

**Mobile (375px):**

- All cards: 1-column stacked  
- Hero: 1-column, image stacked below  
- Container padding: 20px (reduced)  
- Section padding: 80px vertical (reduced)  
- Font sizes: Slightly reduced on very small text (12px → 11px)  
- Button padding: 10px 20px (slightly tighter)  
- Icon size: 36×36px circles (slightly smaller)

---

## EXPORT REQUIREMENTS

**Deliverable:**

- Standalone HTML/CSS React component  
- OR: High-quality PNG/image export (1280px width)  
- Mobile mockup at 375px width

**Must include:**

- All 8 content sections  
- Responsive CSS for 375px, 768px, 1280px  
- All colors applied exactly from design system  
- All typography applied exactly (fonts, sizes, weights, line-heights)  
- All spacing applied exactly (padding, gaps, margins)  
- All button states (default \+ hover)  
- All shadows applied to cards  
- No placeholder text (use provided content from brief)

**Quality checklist:**

- ✅ Text contrast meets WCAG AA (4.5:1 minimum)  
- ✅ All buttons are clickable-looking and clear CTAs  
- ✅ Images are crisp and responsive  
- ✅ Spacing is balanced and intentional  
- ✅ Mobile layout is usable and not cramped  
- ✅ No horizontal scroll on any breakpoint  
- ✅ Navigation/footer is sticky or prominent on mobile

---

## FINAL NOTES

This design intentionally mirrors SecFi's approach:

- **Warm, inviting color palette** (beige, taupe, off-white)  
- **Generous whitespace** — every element has room to breathe  
- **Serif \+ sans combo** — editorial \+ functional  
- **Minimal shadows** — almost imperceptible depth  
- **Dark CTA buttons** — monochromatic, consistent  
- **Italic accents** — subtle emphasis, not decoration

The page should feel **premium, professional, and approachable** — not trendy, not corporate, not cold.  
