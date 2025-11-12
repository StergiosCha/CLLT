# CLLT Lab Website

Modern, professional website for the Computational Linguistics and Language Technology Lab at the University of Crete.

## Quick Deploy to GitHub Pages

### Step 1: Create GitHub Repository

1. Go to [github.com](https://github.com) and log in
2. Click the **+** button (top right) → **New repository**
3. Name it: `cllt-website` (or any name you prefer)
4. Make it **Public**
5. **DO NOT** initialize with README, .gitignore, or license
6. Click **Create repository**

### Step 2: Upload Files

**Option A: Using GitHub Website (Easiest)**

1. On your new repository page, click **uploading an existing file**
2. Drag and drop ALL these files:
   - `index.html`
   - `research.html`
   - `team.html`
   - `publications.html`
   - `contact.html`
   - `styles.css`
3. Click **Commit changes**

**Option B: Using Command Line**

```bash
# Navigate to the website folder
cd /path/to/website/files

# Initialize git
git init

# Add all files
git add .

# Commit
git commit -m "Initial website commit"

# Add remote (replace YOUR-USERNAME and REPO-NAME)
git remote add origin https://github.com/YOUR-USERNAME/REPO-NAME.git

# Push to GitHub
git branch -M main
git push -u origin main
```

### Step 3: Enable GitHub Pages

1. In your repository, click **Settings** (top menu)
2. Scroll down to **Pages** (left sidebar)
3. Under **Source**, select:
   - Branch: **main**
   - Folder: **/ (root)**
4. Click **Save**
5. Wait 1-2 minutes for deployment

### Step 4: Access Your Website

Your website will be available at:
```
https://YOUR-USERNAME.github.io/REPO-NAME/
```

For example: `https://stergios-chatzikyriakidis.github.io/cllt-website/`

## Custom Domain (cllt.uoc.gr)

To use `cllt.uoc.gr` instead of the GitHub domain:

### At University IT/DNS:

1. Add a **CNAME** record:
   ```
   cllt.uoc.gr  →  YOUR-USERNAME.github.io
   ```

### In GitHub Repository:

1. Go to **Settings** → **Pages**
2. Under **Custom domain**, enter: `cllt.uoc.gr`
3. Click **Save**
4. Check **Enforce HTTPS** (after DNS propagates, ~1 hour)

## Updating the Website

### Easy Way (GitHub Website):

1. Go to your repository
2. Click on the file you want to edit (e.g., `index.html`)
3. Click the pencil icon (Edit)
4. Make your changes
5. Click **Commit changes**
6. Changes appear on website in ~1 minute

### Git Way:

```bash
# Edit files locally
# Then:
git add .
git commit -m "Update content"
git push
```

## File Structure

```
├── index.html           # Homepage
├── research.html        # Research page
├── team.html           # Team page
├── publications.html   # Publications page
├── contact.html        # Contact page
├── styles.css          # All styling
└── README.md           # This file
```

## Customization Guide

### Adding Team Members

Edit `team.html`, find the `<div class="team-grid">` section and add:

```html
<div class="team-member">
    <h3>Name Here</h3>
    <p class="role">Position/Role</p>
    <p>Brief description</p>
    <a href="URL">Website/Email</a>
</div>
```

### Adding Publications

Edit `publications.html`, add new publication in this format:

```html
<div class="publication">
    <h3>Paper Title</h3>
    <p class="authors">Author names</p>
    <p class="venue">Conference/Journal, Year</p>
    <div class="links">
        <a href="URL">Paper</a>
        <a href="URL">Code</a>
    </div>
</div>
```

### Adding News Items

Edit `index.html`, find the news section and add:

```html
<div class="news-item">
    <p class="news-date">Date</p>
    <p>News content here</p>
</div>
```

### Changing Colors

Edit `styles.css`:
- Primary color: Search for `#3498db` (blue)
- Dark color: Search for `#2c3e50` (navy)
- Gradient: Search for `linear-gradient`

## Features

- ✅ Fully responsive (mobile-friendly)
- ✅ Modern, clean design
- ✅ Fast loading (no external dependencies)
- ✅ SEO-friendly
- ✅ Easy to update
- ✅ Professional academic aesthetic

## Browser Support

Works on all modern browsers:
- Chrome, Firefox, Safari, Edge
- Mobile browsers (iOS Safari, Chrome Mobile)

## Questions?

Contact: [Add contact info]

## License

[Add your preferred license]
