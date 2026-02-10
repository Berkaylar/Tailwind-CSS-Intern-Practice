# Build stage - Tailwind CSS derlemesi
FROM node:20-alpine AS builder

WORKDIR /app

# Bağımlılıkları kopyala ve yükle
COPY package.json package-lock.json ./
RUN npm ci

# Kaynak dosyaları kopyala
COPY . .

# Tailwind CSS build
RUN npm run build

# Production stage - Nginx ile statik dosya sunumu
FROM nginx:alpine

# Nginx config (varsayılan config üzerine yazılacak)
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Build edilmiş statik dosyaları builder'dan kopyala
COPY --from=builder /app/index.html /usr/share/nginx/html/
COPY --from=builder /app/css /usr/share/nginx/html/css
COPY --from=builder /app/js /usr/share/nginx/html/js
COPY --from=builder /app/img /usr/share/nginx/html/img

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
