# NoteableLinks

![Version](https://img.shields.io/badge/version-1.0.50-blue.svg?cacheSeconds=2592000)

## Introduction

NoteableLinks is a public platform designed to democratize knowledge sharing. It allows users to share informative links, tag them according to topics, and enhance them with personal notes, memos, or reviews. Every link undergoes admin verification to maintain the quality and credibility of the shared resources. View and click counts for each link offer additional insights into the content's reach and impact.

## Notable Features 🌟

### Link Sharing and Management
- [ ] Share and tag informative links for community learning.
- [ ] Admin verification for maintaining the quality and credibility of shared resources.
- [ ] View and click counts for each shared link.

### User Engagement
- [ ] Ability to add personal notes or memos to shared links.
- [ ] Option for users to write reviews about the links.

## Prerequisites

- [Bun](https://bun.sh/) installed on your system.
- [antfu/ni](https://github.com/antfu/ni) 💡 Use the right package manager.

## Usage

1. **Clone the Repository**

   ```bash
   git clone https://github.com/productsway/noteable-links.git
   ```

2. **Install Dependencies**

   ```bash
   bun install
   ```

3. **Run Dev Locally**
   ```bash
   bun run dev
   ```
   Open http://localhost:3000/ with your browser to see the result.

## Test

**Run Test Locally**

```bash
bun run test
```
## 🚀 Usage with Docker

Before running the application with Docker, make sure you have [Docker](https://orbstack.dev) and [Docker Compose](https://docs.docker.com/compose/install/) installed.

### Building the Docker image

```bash
docker build -t noteable-links
```

### Running with Docker Compose and [Traefik](https://github.com/traefik/traefik/)

1. Create a network named `web` if you haven't already:

   ```bash
   docker network create web
   ```

2. Start the services:

   ```bash
   docker-compose up
   ```

You should now be able to access the application at `http://noteable-link.local`.

Make sure you have added the following to your `/etc/hosts` file.

```
127.0.0.1 	noteable-link.local
```
## Additional Resources

- [Bun 1.0 Release Blog](https://bun.sh/blog/bun-v1.0)
- [An Introduction to the Bun JavaScript Runtime](https://www.sitepoint.com/bun-javascript-runtime-introduction/)
- [Elysia - Fast, and friendly Bun web framework](https://elysiajs.com/)

## Author

👤 **Huynh Duc Dung**

- Website: https://productsway.com/
- Twitter: [@jellydn](https://twitter.com/jellydn)
- Github: [@jellydn](https://github.com/jellydn)

## Show your support

If this guide has been helpful, please give it a ⭐️.

[![kofi](https://img.shields.io/badge/Ko--fi-F16061?style=for-the-badge&logo=ko-fi&logoColor=white)](https://ko-fi.com/dunghd)
[![paypal](https://img.shields.io/badge/PayPal-00457C?style=for-the-badge&logo=paypal&logoColor=white)](https://paypal.me/dunghd)
[![buymeacoffee](https://img.shields.io/badge/Buy_Me_A_Coffee-FFDD00?style=for-the-badge&logo=buy-me-a-coffee&logoColor=black)](https://www.buymeacoffee.com/dunghd)
