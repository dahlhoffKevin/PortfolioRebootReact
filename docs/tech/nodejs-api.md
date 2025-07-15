# Node.js API – Technologiedokumentation

## Überblick

Node.js mit Express und TypeScript wird als optionale API-Schicht eingesetzt, um zusätzliche Flexibilität und Architektur-Demonstration zu ermöglichen – insbesondere im Hinblick auf Clean Architecture und Trennung von Verantwortlichkeiten.

---

## Einsatz im Projekt

- Bereitstellung einer REST API (`/api/projects`, `/api/tags`)
- Authentifizierung via JWT (Admin-Zugriffsschutz)
- Verwendung von:
  - Express.js
  - TypeScript
  - Clean Architecture (Controller, UseCase, Repository)
  - Supabase Admin SDK oder direkte PostgreSQL-Verbindung

---

## Vorteile

- Klare Trennung von Backend-Logik und Datenzugriff
- Bessere Testbarkeit der Geschäftslogik
- Möglichkeit zur Verwendung von Design Patterns
- Vorbereitung auf spätere Skalierung (z. B. Microservices)

---

## Risiken / Einschränkungen

- Erhöhter initialer Setup-Aufwand
- Potenzielle Redundanz mit Supabase, wenn kein Mehrwert entsteht
- Betriebskosten bei eigenständigem Hosting

---

## Fazit

Die Node.js API dient als Architektur-Demonstrator: sie ist nicht zwingend nötig für das Projekt, aber wichtig, um meine Fähigkeiten in strukturiertem API-Design, Modularisierung und Clean Architecture zu zeigen.
