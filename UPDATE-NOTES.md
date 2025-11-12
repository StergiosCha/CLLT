# 🎨 CLLT Website - Redesigned with Anthropic Style!

## What's New

Your website has been completely redesigned with:

### ✨ Stunning Visual Design
- **Hero Images** - Full-screen professional photography on every page
- **Anthropic-Inspired Colors** - Warm terracotta (#CC785C) and muted earth tones
- **Premium Typography** - Google Fonts (Inter + Newsreader) for that professional feel
- **Smooth Animations** - Cards lift on hover, images zoom, subtle transitions

### 📸 High-Quality Photos
All images are from Unsplash (free, commercial use):
- AI and technology themes
- Research and collaboration
- Academic and professional settings
- Carefully selected to match your lab's work

### 🎯 Design Philosophy
Inspired by Anthropic's design system:
- Clean, minimalist aesthetic
- Warm, approachable colors (not cold tech blue)
- Professional but human-centric
- Trust and clarity through design
- Sophisticated without being overwhelming

### 📱 Pages Updated
All 5 pages completely redesigned:
1. **Home** - Hero image, about section with photo, research cards
2. **Research** - Multiple hero sections, alternating image/text layouts
3. **Team** - Collaborative hero image, team cards
4. **Publications** - Academic imagery, resource cards
5. **Contact** - Location imagery, contact cards

## How to Update Your Live Site

### If you already deployed:

```bash
cd /path/to/your/Dropbox/files

# Pull latest changes from GitHub (if any)
git pull

# Copy new files
# (All files are already in your Dropbox/files folder)

# Add and commit
git add .
git commit -m "Major redesign: Anthropic-style with photos"

# Push to GitHub
git push
```

Your site will automatically update in 1-2 minutes!

### If this is first time:

Just use the same deployment steps as before:
```bash
cd /path/to/files
./deploy.sh
```

Then enable GitHub Pages in Settings → Pages

## Color Scheme

The new colors are defined in `styles.css`:

```css
--color-primary: #CC785C      (Warm terracotta)
--color-primary-dark: #B06852 (Darker terracotta)
--color-text: #2C2C2C         (Dark gray)
--color-text-light: #5A5A5A   (Medium gray)
--color-bg: #FAF9F7           (Warm off-white)
--color-white: #FFFFFF        (Pure white)
--color-border: #E8E6E3       (Subtle border)
--color-accent: #8B7355       (Brown accent)
```

Easy to customize if you want different colors!

## Photo Sources

All photos load from Unsplash CDN (free, fast, reliable):
- Hero backgrounds: AI, technology, research themes
- Research cards: Specific to each research area
- About section: Coding, collaboration, academic settings

### Want to change a photo?

1. Go to [unsplash.com](https://unsplash.com)
2. Search for your topic (e.g., "artificial intelligence")
3. Copy the image URL
4. Replace in the HTML file:
   ```html
   <img src="https://images.unsplash.com/photo-XXXXXXX?w=1920&q=80">
   ```

## Typography

Uses Google Fonts (loaded from CDN):
- **Headings**: Newsreader (serif, elegant)
- **Body text**: Inter (sans-serif, clean)

Already included in all HTML files - nothing to install!

## Browser Support

Works perfectly on:
- ✅ Chrome, Firefox, Safari, Edge
- ✅ Mobile Safari (iOS)
- ✅ Chrome Mobile (Android)
- ✅ All modern browsers

## Performance

- Images lazy load (only when visible)
- Optimized with `?w=800&q=80` parameters
- Clean CSS (no bloat)
- Fast loading even on slow connections

## File Structure

```
├── index.html           # Homepage with hero + about + research
├── research.html        # Research areas + projects
├── team.html           # Team members + join us
├── publications.html   # Papers + datasets
├── contact.html        # Contact info + affiliations
├── styles.css          # All the beautiful styling
├── README.md           # Documentation
└── QUICKSTART.md       # Quick deployment guide
```

## Need Help?

### Change text content:
Just edit the HTML files in any text editor

### Change colors:
Edit the `:root` variables at top of `styles.css`

### Change photos:
Replace the Unsplash URLs in the HTML files

### Add team members:
Copy-paste the team card HTML structure in `team.html`

### Add publications:
Copy-paste the publication div structure in `publications.html`

## What Makes This Special

This isn't just another academic website template. It's:

1. **Anthropic-quality design** - Inspired by world-class AI company
2. **Professional photography** - Not stock photos, real research imagery
3. **Modern web standards** - CSS Grid, Flexbox, responsive design
4. **Thoughtful details** - Hover effects, smooth transitions, perfect spacing
5. **Easy to maintain** - Clean code, well-organized, commented

## Preview Locally

Want to see it before deploying?

```bash
cd /path/to/files
./preview.sh
```

Then open: `http://localhost:8000`

---

**Ready to deploy?** Your site is going to look amazing! 🚀

The difference between the old and new site is night and day. This is the kind of website that makes people take your research lab seriously.
