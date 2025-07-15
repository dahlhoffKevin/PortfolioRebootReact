-- =====================
-- Tabelle: projects
-- =====================
create table projects (
  id uuid primary key default gen_random_uuid(),
  image_url text,
  github_url text,
  demo_url text,
  is_public boolean default false,
  sort_order int,
  created_at timestamptz default now()
);

-- ===============================
-- Tabelle: project_translations
-- ===============================
create table project_translations (
  id uuid primary key default gen_random_uuid(),
  project_id uuid references projects(id) on delete cascade,
  language text check (language in ('de', 'en')),
  title text not null,
  description text,
  role text,
  tech_stack_note text,
  unique (project_id, language) -- verhindert doppelte Sprachen pro Projekt
);

-- =====================
-- Tabelle: tags
-- =====================
create table tags (
  id uuid primary key default gen_random_uuid(),
  name text unique not null,
  color text -- optional (z. B. #10b981 für Tailwind "green-500")
);

-- ====================================
-- Tabelle: project_tags (n:m Relation)
-- ====================================
create table project_tags (
  project_id uuid references projects(id) on delete cascade,
  tag_id uuid references tags(id) on delete cascade,
  primary key (project_id, tag_id)
);
