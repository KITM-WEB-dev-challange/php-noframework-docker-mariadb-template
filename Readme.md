# PHP 8.1 + MariaDB Docker Template

Šis šablonas skirtas konkursui, kuriame dalyviai gali forkuoti projektą ir sukurti savo aplikaciją.

## 🚀 Kaip paleisti projektą?

### 1️⃣ Reikalavimai
Prieš pradedant įsitikinkite, kad turite įdiegtus:
- [Docker](https://www.docker.com/get-started)
- [Docker Compose](https://docs.docker.com/compose/install/)

### 2️⃣ Projekto klonavimas

Fork ir clone rpo:
```sh
git clone https://github.com/KITM-WEB-dev-challange/tavo_vardas/node-docker-template.git
cd node-docker-template
cp .env-example .env
```

### 3️⃣ Paleidimas su Docker

Paleiskite komandą:
```sh
docker-compose up --build
```
Tai paleis tiek aplikaciją, tiek MongoDB konteineryje.



### 5️⃣ APP

Aplikacija veiks adresu: `http://localhost:3000/`

---

## 🛠 Naudotos technologijos
- **PHP** + **PDO**
- **MariaDB** 


Sėkmės konkurse! 🚀
