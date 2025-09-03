# Express CI/CD Pipeline

Aplicación básica de **Node.js + Express** (“Hola Mundo”) con **CI/CD automatizado** usando **GitHub Actions**, **Docker** y **Render**. Incluye:

- Pruebas unitarias con **Jest + Supertest**  
- Construcción y push de imagen Docker a **Docker Hub**  
- Despliegue automático en **Render**  

**Prerrequisitos:** Node.js v20+, npm, cuentas en GitHub, Docker Hub y Render. Configura los Secrets: `DOCKERHUB_USERNAME`, `DOCKERHUB_TOKEN`, `RENDER_DEPLOY_HOOK_URL`.  

**Uso local:**
npm ci
npm test
npm start

http://localhost:3000

**Docker local:**
docker build -t express-ci-cd-demo:local .
docker run -p 3000:3000 express-ci-cd-demo:local

http://localhost:3000

**Estructura:**
.
├── .github/workflows/ci-cd.yml
├── Dockerfile
├── app.js
├── server.js
├── tests/app.test.js
└── package.json


Proyecto de ejemplo de **CI/CD, TDD y despliegue automatizado** para mostrar buenas prácticas de DevOps.
