# Supabase – Technologiedokumentation

## Überblick

Supabase ist ein Open-Source-Backend-as-a-Service (BaaS), das auf PostgreSQL basiert und folgende Services bietet:

- Authentifizierung mit JWT
- Datenbank mit Row-Level Security (RLS)
- Objekt-Speicher (z. B. für Bilder)
- REST- und Realtime-API
- Edge Functions (optional)

---

## Einsatz im Projekt

Supabase übernimmt in diesem Portfolio-Projekt folgende Rollen:

| Bereich | Nutzung |
|--------|---------|
| **Auth** | Admin-Login über Supabase Auth |
| **DB**   | Projektverwaltung mit PostgreSQL (z. B. `projects`-Tabelle) |
| **Storage** | Upload und Hosting von Projektbildern |
| **Frontend-Integration** | Direkt via Supabase Client SDK (`@supabase/supabase-js`) |
| **Security** | Zugriffsbeschränkung per RLS (z. B. nur eigene Projekte editierbar) |

---

## Vorteile

- Schnelle Einrichtung, kein eigenes Backend nötig
- Integriertes Auth-System mit Social Login-Unterstützung
- Open Source, selbst hostbar (optional)
- PostgreSQL = voller SQL-Support
- Echtzeit-Features und Abonnements möglich

---

## Risiken / Einschränkungen

- Lock-in auf Supabase APIs
- Nicht alle PostgreSQL-Funktionen direkt exposed
- Skalierung nur im Pro-Tarif bei Supabase Cloud
- Keine klassische „Business Logic“-Middlewares ohne Edge Functions

---

## Fazit

Supabase ist für dieses Projekt ideal, da es als Headless-Backend alle Grundfunktionen (DB, Auth, Storage) abdeckt und gleichzeitig das Projekt leichtgewichtig und schnell realisierbar hält – mit genug Raum für architektonische Demonstration.
