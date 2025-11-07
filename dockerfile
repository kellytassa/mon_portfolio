# Utiliser l'image nginx officielle
FROM nginx:alpine

# Copier le site dans le dossier web de nginx
COPY . /usr/share/nginx/html

# Exposer le port 80
EXPOSE 80
