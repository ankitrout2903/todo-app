# Backend Server 1 - Auth Backend
FROM node:14 AS auth-backend

WORKDIR /app/todo/backend/auth-back

COPY todo/backend/auth-back/package*.json ./
RUN npm ci --production

COPY todo/backend/auth-back/ ./

EXPOSE 8000
CMD ["npm", "start"]

# Backend Server 2 - Todo Backend
FROM node:14 AS todo-backend

WORKDIR /app/todo/backend/todo-back

COPY todo/backend/todo-back/package*.json ./
RUN npm ci --production

COPY todo/backend/todo-back/ ./

EXPOSE 5000
CMD ["npm", "start"]

# Frontend Client - Next.js
FROM node:14 AS frontend-client

WORKDIR /app/todo/frontend

COPY todo/frontend/package*.json ./
RUN npm ci --production

COPY todo/frontend/ ./

EXPOSE 3000
CMD ["npm", "start"]
