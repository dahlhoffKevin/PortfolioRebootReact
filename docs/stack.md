# Technologie-Stack – Übersicht

Diese Übersicht listet alle zentral eingesetzten Technologien im Projekt auf, beschreibt ihren Einsatzzweck und verlinkt auf detaillierte technische Dokumentationen.

---

## 🌐 Frontend

| Technologie | Zweck | Details |
|-------------|--------|---------|
| [React](./tech/react.md) | Admin-Dashboard (SPA) mit dynamischem User Interface | Komponentenbasiertes UI mit Formvalidierung, Auth und Supabase |
| [Astro](./tech/astro.md) | Öffentliche Portfolio-Seite als statisch generierte Website (SSG) | Höchste Performance, SEO-Optimierung, Supabase-Daten zur Build-Zeit |
| [TailwindCSS](./tech/tailwind.md) | UI-Styling für beide Frontends | Utility-First-CSS-Framework für schnelle, responsive Oberflächen |

---

## ⚙️ Backend

| Technologie | Zweck | Details |
|-------------|--------|---------|
| [Supabase](./tech/supabase.md) | Datenhaltung, Authentifizierung, Storage | PostgreSQL, RLS, integrierte Auth, REST & Realtime APIs |
| [Node.js API](./tech/nodejs-api.md) | Optionaler API-Layer zur Kapselung der Backend-Logik | Clean Architecture, TypeScript, Auth, Businesslogik, Unit-Testing |

---

## 📦 Architektur & Patterns

| Thema | Beschreibung |
|-------|--------------|
| [Clean Architecture](./tech/clean-architecture.md) | Strukturierung der Node.js API nach Layered Design & Prinzipien |
| [ADRs](./adr/) | Alle getroffenen Architekturentscheidungen (nachvollziehbar versioniert) |

---

## 🔗 Weitere Ressourcen

- [architecture.md](./architecture.md) – Gesamtarchitekturübersicht
- [diagrams/](../diagrams/) – C4-Diagramme zur Visualisierung
