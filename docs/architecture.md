# Architekturübersicht – Portfolio Reboot

Diese Architektur dient als technisches Fundament für mein neues Portfolio-Projekt zur Bewerbung als Softwarearchitekt. Der Stack ist gezielt auf moderne Webentwicklung ausgerichtet, mit Fokus auf Clean Code, Trennung von Verantwortung, Performance und Wartbarkeit.

---

## 🎯 Zielsetzung

- **Zentrale Projektverwaltung (Admin-Dashboard)**
- **Öffentliche Projektanzeige (Portfolio-Website)**
- **Headless-Architektur via Supabase**
- **Demonstration von Clean Architecture & Designentscheidungen**

---

## 🧱 Architekturkomponenten

### 1. Admin-Frontend (React + TailwindCSS)

- React SPA via Vite
- Authentifizierung mit Supabase Auth
- Projekt-CRUD via Supabase Client SDK
- Validierung mit React Hook Form + Zod
- Bild-Upload via Supabase Storage

### 2. Portfolio-Frontend (Astro SSG)

- Generiert statisches HTML zur Build-Zeit
- Holt Projektdaten von Supabase (read-only)
- Kein Login notwendig
- Schnell, SEO-freundlich, kostenlos hostbar

### 3. Backend / Datenhaltung (Supabase)

- PostgreSQL als Hauptdatenbank
- Supabase Auth für Nutzerverwaltung
- Supabase Storage für Bilder
- Supabase Row Level Security (RLS) für Zugriffskontrolle
- Optional: Edge Functions für Serverlogik

### 4. API-Layer (optional, via Node.js)

- REST API in Node.js + TypeScript + Express
- Implementiert Clean Architecture (Controller, UseCase, Repository)
- Nutzt Supabase Admin SDK oder direkte SQL-Abfragen
- Dient als Demonstration zusätzlicher Kontrolle und Testbarkeit

---

## 🔁 Datenfluss

```text
[Admin-UI] --> Supabase (Auth, DB, Storage)
                     ↑
          [Public-UI] (read-only Zugriff via Supabase)

## Container-Diagramm

![Container Diagramm](../diagrams/c4-container.svg)

Dieses Diagramm zeigt die Hauptbestandteile der Applikation und deren Kommunikationsbeziehungen.
