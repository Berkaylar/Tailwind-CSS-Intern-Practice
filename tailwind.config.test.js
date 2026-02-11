/** @type {import('tailwindcss').Config} */
module.exports = {
  content: ['./tailwindtest.html'],
  theme: {
    screens: {
      sm: '640px',
      md: '768px',
      lg: '1024px',
      xl: '1280px',
    },
    extend: {
      colors: {
        // tailwindtest.html için farklı renk paleti (istediğin gibi değiştirebilirsin)
        primary: '#3b82f6',
        secondary: '#8b5cf6',
        accent: '#06b6d4',
      },
    },
  },
  plugins: [],
}
