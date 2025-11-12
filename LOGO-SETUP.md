# Logo Setup Guide

## ✅ What's Been Added

### 1. CLLT Lab Logo in Navbar
- Added logo placeholder to all pages in the navigation bar
- Logo appears next to "CLLT" text
- Responsive sizing (40px on desktop, 32px on mobile)
- Gracefully hides if logo file is not found

### 2. SimasiaAI "Powered by" in Footer
- Added "Powered by SimasiaAI" text and logo to footer on all pages
- Links to https://www.simasiaai.gr/
- Styled with subtle border separator
- Responsive layout (stacks vertically on mobile)

### 3. New Content Sections
- **AI/NLP Applications** section added to Research page
- **Lab Activities** section added to Homepage
- Both sections match the existing design system

## 📁 Logo Files Needed

Place these files in the `images/` directory:

1. **images/cllt-logo.png** - CLLT Lab logo (recommended: 200x200px, transparent PNG)
2. **images/simasiaai-logo.png** - SimasiaAI logo (recommended: 200x60px, white/light PNG for dark footer)

## 🎨 Design Details

### Navbar Logo
- Height: 40px (desktop), 32px (mobile)
- Positioned to the left of "CLLT" text
- Spacing: 0.75rem gap between logo and text

### Footer "Powered by"
- Text: "Powered by" in light gray
- Logo: 24px height, with hover effect
- Layout: Horizontal on desktop, vertical stack on mobile
- Border: Subtle top border separator

## 🔧 Technical Implementation

### CSS Classes Added
- `.nav-brand .logo` - Navbar logo styling
- `.powered-by` - Footer powered-by container
- `.powered-by-text` - "Powered by" text styling
- `.powered-by-logo` - SimasiaAI logo styling

### HTML Structure
All pages now include:
```html
<!-- Navbar -->
<div class="nav-brand">
    <img src="images/cllt-logo.png" alt="CLLT Lab Logo" class="logo" onerror="this.style.display='none'">
    <h1>CLLT</h1>
</div>

<!-- Footer -->
<div class="powered-by">
    <span class="powered-by-text">Powered by</span>
    <a href="https://www.simasiaai.gr/" target="_blank" rel="noopener noreferrer">
        <img src="images/simasiaai-logo.png" alt="SimasiaAI" class="powered-by-logo" onerror="this.style.display='none'">
    </a>
</div>
```

## 📝 Next Steps

1. **Add Logo Files**: Place `cllt-logo.png` and `simasiaai-logo.png` in the `images/` directory
2. **Test Locally**: Run `./preview.sh` to see the logos in action
3. **Deploy**: Push changes to GitHub Pages

## 🌐 Updated Pages

All 5 pages have been updated:
- ✅ index.html
- ✅ research.html
- ✅ team.html
- ✅ publications.html
- ✅ contact.html

## 📦 New Content

### Research Page
- Added "AI/NLP Applications" section with 4 application areas:
  - Natural Language Understanding
  - Text Generation & Summarization
  - Multilingual & Low-Resource NLP
  - Knowledge Extraction & Reasoning

### Homepage
- Added "Lab Activities" section with 6 activity areas:
  - Research Projects
  - Education & Training
  - Conferences & Workshops
  - Industry Collaboration
  - Open Resources
  - Public Outreach

These sections are based on the structure from the Google Sites page at https://sites.google.com/view/cllt/home

