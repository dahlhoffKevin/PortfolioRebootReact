# TailwindCSS – Technologiedokumentation

## Überblick

TailwindCSS ist ein Utility-First CSS Framework, das es ermöglicht, direkt im HTML/JSX deklarativ zu stylen – ohne eigene CSS-Klassen schreiben zu müssen. Es beschleunigt die UI-Entwicklung deutlich und erzwingt konsistente Designs.

---

## Einsatz im Projekt

- Verwendet im **Admin-Dashboard** (React) und der **Portfolio-Website** (Astro)
- Integriert via `postcss` und `tailwind.config.js`
- Unterstützung für:
  - Dark Mode
  - Responsive Layouts (`sm`, `md`, `lg`, `xl`, `2xl`)
  - Reusable Komponenten via Variants + Tailwind Plugins

---

## Vorteile

- Schnelle Entwicklung
- Kein Kontextwechsel zwischen HTML und CSS
- Optimale Kontrolle über Layout
- Gute Integration mit React, Astro und modernen Build-Tools (Vite)

---

## Risiken / Einschränkungen

- Kann zu unübersichtlichem Markup führen („Utility Hell“) bei fehlender Struktur
- Ungewohnt für Entwickler, die klassische CSS-Klassen bevorzugen
- Styling-Logik im Markup → kein Separation of Concerns (bewusst so gewollt)

---

## Fazit

Tailwind ist ideal für dieses Projekt, da es eine konsistente, schnelle UI-Entwicklung ermöglicht – bei voller Kontrolle über das Layout, gerade im Zusammenspiel mit React-Komponenten.
