-- Beispiel-Projekt in "projects"
insert into projects (
  id, image_url, github_url, demo_url, is_public, sort_order
) values (
  '11111111-1111-1111-1111-111111111111', -- feste UUID für Verknüpfung
  'project-images/portfolio-rework.png',
  'https://github.com/kevin/portfolio-rework',
  'https://kevin.dev',
  true,
  1
);

-- Übersetzung: Deutsch
insert into project_translations (
  project_id, language, title, description, role, tech_stack_note
) values (
  '11111111-1111-1111-1111-111111111111',
  'de',
  'Portfolio Rework',
  'Komplett neu entwickeltes Portfolio zur Bewerbung als Softwarearchitekt. Fokus auf Clean Architecture, React, Astro und Supabase.',
  'Konzeption, Design und Fullstack-Entwicklung',
  'Verwendung von React für das Admin-Dashboard, Astro für die Portfolio-Seite und Supabase als Headless-Backend.'
);

-- Übersetzung: Englisch
insert into project_translations (
  project_id, language, title, description, role, tech_stack_note
) values (
  '11111111-1111-1111-1111-111111111111',
  'en',
  'Portfolio Rework',
  'Completely reworked portfolio project to demonstrate skills as a software architect. Focus on Clean Architecture, React, Astro and Supabase.',
  'Concept, design and fullstack development',
  'Used React for the admin dashboard, Astro for the portfolio frontend, and Supabase as a headless backend.'
);

-- Beispiel-Tags
insert into tags (id, name, color) values
  ('aaaaaaa1-aaaa-aaaa-aaaa-aaaaaaaaaaaa', 'React', '#61dafb'),
  ('aaaaaaa2-aaaa-aaaa-aaaa-aaaaaaaaaaaa', 'Astro', '#ff5d01'),
  ('aaaaaaa3-aaaa-aaaa-aaaa-aaaaaaaaaaaa', 'Supabase', '#3ecf8e');

-- Verknüpfung Projekt <-> Tags
insert into project_tags (project_id, tag_id) values
  ('11111111-1111-1111-1111-111111111111', 'aaaaaaa1-aaaa-aaaa-aaaa-aaaaaaaaaaaa'),
  ('11111111-1111-1111-1111-111111111111', 'aaaaaaa2-aaaa-aaaa-aaaa-aaaaaaaaaaaa'),
  ('11111111-1111-1111-1111-111111111111', 'aaaaaaa3-aaaa-aaaa-aaaa-aaaaaaaaaaaa');
