# Atharvraj Patil - Portfolio Website

A modern, responsive portfolio website showcasing my skills, experience, and projects in Machine Learning and Data Science.

## 🌟 Features

- **Responsive Design**: Optimized for all devices (desktop, tablet, mobile)
- **Modern UI**: Clean, professional design with smooth animations
- **Interactive Elements**: Hover effects, smooth scrolling, and dynamic content
- **Contact Form**: Functional contact form with validation
- **Download Resume**: Easy access to downloadable resume
- **Professional Sections**: About, Education, Skills, Experience, Projects, Achievements, Certifications, and Contact

## 📁 Project Structure

```
Portfolio/
├── index.html          # Main HTML file
├── styles.css          # CSS styles and responsive design
├── script.js           # JavaScript functionality
├── README.md           # Project documentation
└── resume.pdf          # Your resume file (add this)
```

## 🚀 Getting Started

### Prerequisites

- A modern web browser
- Basic knowledge of HTML, CSS, and JavaScript (for customization)
- GitHub account (for hosting)

### Installation

1. **Clone or Download the Repository**
   ```bash
   git clone <your-repository-url>
   cd Portfolio
   ```

2. **Add Your Resume**
   - Place your resume PDF file in the project directory
   - Name it `resume.pdf` (or update the link in `index.html`)

3. **Customize Content**
   - Edit `index.html` to update your personal information
   - Modify `styles.css` to change colors, fonts, or layout
   - Update `script.js` for custom functionality

4. **Test Locally**
   - Open `index.html` in your web browser
   - Or use a local server:
     ```bash
     # Using Python
     python -m http.server 8000
     
     # Using Node.js
     npx serve .
     ```

## 🌐 Hosting on GitHub Pages

### Method 1: Using GitHub Pages (Recommended)

1. **Create a GitHub Repository**
   - Go to GitHub and create a new repository
   - Name it `yourusername.github.io` (replace with your actual username)

2. **Upload Your Files**
   ```bash
   git init
   git add .
   git commit -m "Initial portfolio commit"
   git branch -M main
   git remote add origin https://github.com/yourusername/yourusername.github.io.git
   git push -u origin main
   ```

3. **Enable GitHub Pages**
   - Go to your repository settings
   - Scroll down to "GitHub Pages" section
   - Select "Deploy from a branch"
   - Choose "main" branch and "/ (root)" folder
   - Click "Save"

4. **Access Your Website**
   - Your portfolio will be available at `https://yourusername.github.io`

### Method 2: Using a Custom Repository Name

1. **Create Repository**
   - Create a repository with any name (e.g., `portfolio`)

2. **Upload Files** (same as above)

3. **Enable GitHub Pages**
   - Go to repository settings
   - Enable GitHub Pages from "main" branch
   - Your site will be at `https://yourusername.github.io/portfolio`

## 🎨 Customization

### Colors and Theme

The website uses a blue color scheme. To change colors, edit the CSS variables in `styles.css`:

```css
/* Primary colors */
--primary-color: #2563eb;
--secondary-color: #3b82f6;
--accent-color: #1e293b;
```

### Content Updates

1. **Personal Information**: Update the hero section in `index.html`
2. **Education**: Modify the education cards with your details
3. **Experience**: Add your work experience to the timeline
4. **Projects**: Update project cards with your projects
5. **Skills**: Modify skill tags to match your expertise
6. **Contact**: Update contact information

### Adding New Sections

1. Add the HTML structure in `index.html`
2. Style it in `styles.css`
3. Add any JavaScript functionality in `script.js`

## 📱 Responsive Design

The website is fully responsive and includes:

- **Mobile Navigation**: Hamburger menu for mobile devices
- **Flexible Grids**: Adaptive layouts for different screen sizes
- **Touch-Friendly**: Optimized for touch interactions
- **Readable Typography**: Scalable fonts for all devices

## 🔧 Technical Features

- **Smooth Scrolling**: Navigation links scroll smoothly to sections
- **Intersection Observer**: Elements animate when they come into view
- **Form Validation**: Contact form with email validation
- **Notification System**: User feedback for form submissions
- **Scroll to Top**: Button appears when scrolling down
- **Parallax Effects**: Subtle background animations

## 📄 Browser Support

- Chrome (latest)
- Firefox (latest)
- Safari (latest)
- Edge (latest)
- Mobile browsers

## 🤝 Contributing

Feel free to fork this project and customize it for your own portfolio. If you find any bugs or have suggestions for improvements, please open an issue or submit a pull request.

## 📝 License

This project is open source and available under the [MIT License](LICENSE).

## 📞 Contact

- **Name**: Atharvraj Patil
- **Email**: atpatil@ucsd.edu
- **Phone**: +1 619-213-4020
- **Location**: San Diego, CA
- **LinkedIn**: linkedin.com/in/atharvrajpatil

## 🚀 Deployment Checklist

Before deploying your portfolio:

- [ ] Update all personal information in `index.html`
- [ ] Add your resume as `resume.pdf`
- [ ] Update project links and GitHub repositories
- [ ] Test the contact form functionality
- [ ] Verify all links work correctly
- [ ] Test on different devices and browsers
- [ ] Optimize images if you add any
- [ ] Update the README with your information

## 🎯 SEO Optimization

To improve search engine visibility:

1. **Meta Tags**: Update meta description and keywords
2. **Alt Text**: Add descriptive alt text for images
3. **Structured Data**: Consider adding JSON-LD schema
4. **Sitemap**: Create a sitemap.xml file
5. **Google Analytics**: Add tracking code if desired

---

**Happy Coding! 🎉**

Your portfolio website is now ready to showcase your skills and experience to the world!
