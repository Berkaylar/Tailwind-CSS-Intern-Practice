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

## 📂 CSS build yapısı

Projede iki ayrı Tailwind / CSS akışı var:

| Sayfa | Stil dosyası | Kaynak (input) | Build komutu |
|-------|--------------|----------------|--------------|
| **index.html** (ana sayfa) | `css/main.css` | `input.css` | `npm run build` / `npm run watch` |
| **tailwindtest.html** | `css/tailwind-test.css` | `input-test.css` | `npm run build:tailwind-test` / `npm run watch:tailwind-test` |
| **test.html** | `css/test.css` | Elle yazılmış CSS (Tailwind değil) | — |

- **tailwindtest.html**, Tailwind utility class’ları kullanır ve stilleri **input-test.css**’ten üretilen **tailwind-test.css** ile alır. Bu sayfayı düzgün görmek için önce şu komutu çalıştırın:

  ```bash
  npm run build:tailwind-test
  ```

  Geliştirirken değişiklikleri anında yansıtmak için:

  ```bash
  npm run watch:tailwind-test
  ```

- **test.html** aynı tasarımı özel class’larla (`main-wrapper`, `card`, vb.) kullanır ve **css/test.css** (Tailwind build değil, manuel CSS) ile çalışır.

---

## 🎯 Purpose

This project was created for educational purposes to improve practical skills in Tailwind CSS and responsive web design.

---

## 📌 Disclaimer

This is a personal learning project inspired by an online tutorial.
It is not an official or production-ready application.
