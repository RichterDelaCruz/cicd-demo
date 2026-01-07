# CI/CD Pipeline Demo

This repository demonstrates a simple CI/CD pipeline using GitHub Actions for a Node.js project.

## Workflow Steps
The GitHub Actions workflow (`.github/workflows/pipeline.yml`) performs the following:
1. **Checkout:** Pulls the code from the repository.
2. **Setup:** Installs Node.js (v18).
3. **Install:** Installs dependencies via `npm install`.
4. **Test:** Runs the test script defined in `package.json`.
5. **Deploy:** Prints a mock deployment message to the console.

## How to Trigger
Pushing a commit to the `main` branch automatically triggers this workflow.