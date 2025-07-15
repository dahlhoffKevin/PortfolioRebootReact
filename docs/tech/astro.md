# Astro – Technologiedokumentation

## Überblick

Astro ist ein modernes Static Site Generator (SSG)-Framework, das Inhalte zur Build-Zeit in HTML rendert und eine besonders gute Performance und SEO bietet. Es ermöglicht den Einsatz von React-, Vue-, Svelte- oder Preact-Komponenten, lädt aber nur den wirklich nötigen JS-Code im Browser.

---

## Einsatz im Projekt

- **Public Portfolio-Seite** wird mit Astro als statische Website generiert
- Projektdaten werden zur Build-Zeit von Supabase geladen
- Deployment via GitHub Pages oder Vercel
- Optional: Revalidation bei Datenänderungen per Webhook

---

## Vorteile

- Sehr schnelles Laden (CDN-cachbar, kein JS-Overhead)
- Ideal für SEO und Content-Fokus
- Nutzung von React-Komponenten ohne komplette React-Runtime
- Unterstützung für Markdown, MDX und dynamische Imports

---

## Risiken / Einschränkungen

- Kein klassisches SPA-Verhalten (kein clientseitiges Routing by default)
- Dynamische Inhalte benötigen Workarounds (SSG-Rebuild, API Calls)

---

## Fazit

Astro ist ideal für die Portfolio-Website: schnell, optimiert für statischen Content und leichtgewichtig – mit Zugriff auf Supabase als externe Datenquelle.
