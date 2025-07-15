# Clean Architecture – Technologiedokumentation

## Überblick

Clean Architecture ist ein Architekturansatz, der Geschäftslogik klar von technischen Details trennt. Die Idee basiert auf den Prinzipien von Uncle Bob (Robert C. Martin) und wird im Projekt für das Node.js-API-Backend angewendet.

---

## Ziel

- Trennung von Verantwortlichkeiten
- Unabhängigkeit von Frameworks
- Testbarkeit der Kernlogik
- Fokus auf Domain statt Infrastruktur

---

## Aufbau der API (Node.js)

| Layer          | Inhalt |
|----------------|--------|
| **Entities**   | Domänenmodelle (z. B. `Project`, `User`) |
| **Use Cases**  | Geschäftslogik (z. B. `CreateProjectService`) |
| **Interface Adapters** | Controller, Repositories, DTOs |
| **Frameworks / Drivers** | Express, Supabase SDK, DB-Adapter |

→ Die äußeren Schichten kennen die inneren – nie umgekehrt.

---

## Vorteile

- Modular und erweiterbar
- Sauber testbare Businesslogik
- Einfache Substitution von Technologien (z. B. Datenbank, Framework)

---

## Risiken / Einschränkungen

- Höherer initialer Architektur-Overhead
- Erfordert Disziplin in der Projektstruktur
- Für einfache CRUD-Projekte „überdimensioniert“

---

## Fazit

Clean Architecture ist für dieses Projekt sinnvoll, da es deine Rolle als Architekt unterstreicht und einen professionellen, skalierbaren API-Ansatz demonstriert – auch wenn Supabase vieles von Haus aus löst.
