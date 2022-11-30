# vite-react-tailwind-template

A simple React + Tailwind css development template using Docker, VSCode - Dev Container and Vitejs.

Prerequisites

-   VS Code
-   Dev Container extension (ms-vscode-remote.remote-containers)
-   Docker
-   Git

Keep in mind

-   Make sure you set unused port in 'devcontainer.json' and 'docker_compose.yml'
-   Make sure you have LF ending set in the VS Code (see right bottom option)

Setup Git for your product

-   Open the project in Container
-   cd product
-   git init --initial-branch=<YOUR DEFAULT BRANCH>, e.g.: git init --initial-branch=main
-   git remote add origin <PATH TO REMOTE REPOSITORY>
-   git pull origin <YOUR DEFAULT BRANCH>, e.g: 'git pull origin main'
