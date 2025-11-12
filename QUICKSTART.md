# CLLT Website - Quick Start Guide

## 🎯 Deploy in 5 Minutes

### Method 1: Using GitHub Website (Easiest - No Command Line!)

**Step 1: Create Repository**
1. Go to https://github.com
2. Click **+** (top right) → **New repository**
3. Repository name: `cllt-website`
4. Make it **Public**
5. Click **Create repository**

**Step 2: Upload Files**
1. On your repository page, click **uploading an existing file**
2. Drag ALL files from this folder into the upload area
3. Scroll down and click **Commit changes**

**Step 3: Enable GitHub Pages**
1. Click **Settings** tab (top of page)
2. Click **Pages** (left sidebar)
3. Under **Source**, select:
   - Branch: **main**
   - Folder: **/ (root)**
4. Click **Save**
5. Wait 2 minutes ⏰

**Step 4: Get Your URL**
Your site will be at: `https://YOUR-USERNAME.github.io/cllt-website/`

---

### Method 2: Using Command Line (For Git Users)

```bash
# Navigate to this folder
cd /path/to/website/files

# Run the deployment script
./deploy.sh

# Follow the prompts
```

---

## 📝 Quick Edits

### Add a Team Member
1. Open `team.html` on GitHub
2. Click the pencil icon (Edit)
3. Find `<div class="team-grid">` under "Research Team"
4. Copy-paste this template:

```html
<div class="team-member">
    <h3>Full Name</h3>
    <p class="role">PhD Student / Postdoc / etc.</p>
    <p>Research interests</p>
    <a href="email@example.com">Email</a>
</div>
```

5. Click **Commit changes**
6. Done! ✅

### Add a Publication
1. Open `publications.html` on GitHub
2. Click the pencil icon (Edit)
3. Find the publications section
4. Copy-paste:

```html
<div class="publication">
    <h3>Paper Title Here</h3>
    <p class="authors">Authors Here</p>
    <p class="venue">Conference/Journal, Year</p>
    <div class="links">
        <a href="#">Paper</a>
        <a href="#">Code</a>
    </div>
</div>
```

5. Click **Commit changes**
6. Done! ✅

### Add News
1. Open `index.html` on GitHub
2. Find `<section class="content-section">` with heading "Latest News"
3. Add:

```html
<div class="news-item">
    <p class="news-date">November 2025</p>
    <p>Your news content here</p>
</div>
```

---

## 🌐 Custom Domain (cllt.uoc.gr)

### Step 1: University DNS
Contact your university IT department and ask them to add:
```
Type: CNAME
Name: cllt
Value: YOUR-USERNAME.github.io
```

### Step 2: GitHub Settings
1. Go to repository **Settings** → **Pages**
2. Under **Custom domain**, enter: `cllt.uoc.gr`
3. Click **Save**
4. Check **Enforce HTTPS** (after ~1 hour)

---

## 🎨 Customization

### Change Colors
Edit `styles.css`:
- Line 40: Main color (`#3498db` = blue)
- Line 13: Dark color (`#2c3e50` = navy)
- Line 54: Gradient colors

### Change Logo/Header
Edit `index.html`, `research.html`, etc.:
- Find `<div class="nav-brand">`
- Replace `<h1>CLLT</h1>` with your logo

---

## 🆘 Troubleshooting

**Problem: Website not showing up**
- Wait 2-5 minutes after enabling Pages
- Check Settings → Pages shows green checkmark
- URL format: `username.github.io/repo-name/`

**Problem: Changes not appearing**
- GitHub Pages updates in ~1 minute
- Hard refresh: Ctrl+F5 (Windows) or Cmd+Shift+R (Mac)

**Problem: Can't edit files**
- Make sure you're logged into GitHub
- Make sure you own the repository

---

## ✨ Features

✅ Mobile-friendly responsive design
✅ Professional academic aesthetic  
✅ Fast loading (no external dependencies)
✅ Easy to update (just edit HTML files)
✅ SEO-optimized
✅ Free hosting forever

---

## 📧 Support

Need help? Check:
- Full README.md for detailed instructions
- GitHub Pages docs: https://pages.github.com/
- Contact: [Add your contact]

---

**Made with ❤️ for CLLT**
