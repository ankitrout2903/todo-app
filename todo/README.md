# Todo App

This is a Todo application built with a microservice architecture using NestJS as the backend framework and a frontend client.

## Architecture Overview

The application consists of the following components:

- Backend Server 1 (NestJS) - Port 3000
- Backend Server 2 (NestJS) - Port 5000
- Frontend Client (React) - Port 8000

The microservice architecture enables easy debugging, hosting, and scaling of the application.

## Features

- User sign-up and sign-in functionality for authentication.
- Create, read, update, and delete todo tasks.
- Filter todos based on completion status.
- Real-time updates when todos are modified.
- Simple and intuitive user interface.

## Setup

To run the Todo app locally, follow these steps:

1. Clone the repository:

   ```bash
   git clone https://github.com/ankitrout2903/todo-nest-next.git

    ```
   
   Install dependencies for the backend servers and frontend client:

 ```bash
cd backend-server-1
npm install

cd ../backend-server-2
npm install

cd ../frontend-client
npm install
Start the backend servers:
```


```bash
cd backend-server-1
npm run start

cd ../backend-server-2
npm run start
Start the frontend client:
```

```bash

cd frontend-client
npm run start
```
Access the Todo app in your browser:

Open your web browser and visit http://localhost:3000 to view the Todo app.
