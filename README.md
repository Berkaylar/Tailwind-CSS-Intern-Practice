# Tailwind CSS Landing Page

A responsive landing page built with **Tailwind CSS**.  
This project was created by following Brad Traversy’s Tailwind CSS landing page tutorial and implementing the project hands-on to better understand modern frontend development practices.

The main focus of this project is learning and practicing:
- Utility-first CSS concepts
- Responsive design with Tailwind CSS
- Modern landing page layouts
- Clean and maintainable frontend structure

---

## 🚀 Features

- Fully responsive layout
- Mobile-first design
- Modern and clean UI
- Built entirely with Tailwind CSS utilities

---

## 🛠️ Technologies Used

- HTML5
- Tailwind CSS
- PostCSS
- Node.js (for development tooling)

---

## 📚 Learning Resource

This project is inspired by the following tutorial and repository:

- Brad Traversy – Tailwind CSS Landing Page  
  https://github.com/bradtraversy/tailwind-landing-page

The implementation was done manually for learning purposes rather than copying the source code directly.

---

## 📦 Installation & Usage

```bash
npm install
npm run build
npm run watch
```

---

## 📂 CSS build structure

The project uses two separate Tailwind / CSS pipelines:

| Page | Stylesheet | Source (input) | Build command |
|------|------------|----------------|---------------|
| **index.html** (main) | `css/main.css` | `input.css` | `npm run build` / `npm run watch` |
| **tailwindtest.html** | `css/tailwind-test.css` | `input-test.css` | `npm run build:tailwind-test` / `npm run watch:tailwind-test` |
| **test.html** | `css/test.css` | Hand-written CSS (not Tailwind) | — |

- **tailwindtest.html** uses Tailwind utility classes and gets its styles from **tailwind-test.css**, which is built from **input-test.css**. Run this once to view the page correctly:

  ```bash
  npm run build:tailwind-test
  ```

  To rebuild automatically while developing:

  ```bash
  npm run watch:tailwind-test
  ```

- **test.html** implements the same layout with custom classes (`main-wrapper`, `card`, etc.) and uses **css/test.css** (hand-written CSS, not a Tailwind build).

---

## 🎯 Purpose

This project was created for educational purposes to improve practical skills in Tailwind CSS and responsive web design.

---

## 📌 Disclaimer

This is a personal learning project inspired by an online tutorial.
It is not an official or production-ready application.
