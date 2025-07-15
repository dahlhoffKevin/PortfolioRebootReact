# React – Technologiedokumentation

## Überblick

React ist eine weit verbreitete, komponentenbasierte JavaScript-Bibliothek für den Aufbau von Benutzeroberflächen. Es ist flexibel, performant und ideal für modulare, wiederverwendbare UI-Komponenten.

---

## Einsatz im Projekt

- **Admin-Frontend** wird als Single Page Application (SPA) mit React + Vite umgesetzt
- Nutzung von:
  - **React Router** für Navigation
  - **React Hook Form** + **Zod** für Formvalidierung
  - **TailwindCSS** für UI-Layout
  - **Supabase JS SDK** zur Kommunikation mit Backend (DB, Auth, Storage)
- Komponentendesign mit Fokus auf Wiederverwendbarkeit und Mehrsprachigkeit (i18n)

---

## Vorteile

- Sehr gute Integration mit Supabase
- Große Community und Tooling-Landschaft
- Perfekt geeignet für dynamische Admin-Interfaces
- Flexibel für spätere Erweiterung mit Zustand-Management (z. B. Zustand oder Redux)

---

## Risiken / Einschränkungen

- Kein vollständiges Framework (z. B. kein Routing, keine State-Lösung "out of the box")
- Mehr Entscheidungen beim Setup nötig als bei z. B. Angular

---

## Fazit

React bietet die nötige Flexibilität, um das Admin-Dashboard sauber, skalierbar und wartbar zu entwickeln – mit Fokus auf UX und Wiederverwendbarkeit.
