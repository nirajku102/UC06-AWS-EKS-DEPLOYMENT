FROM node:20


WORKDIR /app
COPY patient-service.js /app

# Install dependencies
RUN npm init -y 
RUN npm install express


EXPOSE 3000

# Start the application
CMD ["node", "patient-service.js"]