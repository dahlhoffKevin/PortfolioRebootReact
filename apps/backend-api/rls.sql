-- Activate RLS
alter table projects enable row level security;
alter table project_translations enable row level security;
alter table tags enable row level security;
alter table project_tags enable row level security;

create policy "Allow public read access to published projects"
on projects
for select
using (is_public = true);

create policy "Allow public read access to translations of public projects"
on project_translations
for select
using (
  exists (
    select 1 from projects p
    where p.id = project_translations.project_id and p.is_public = true
  )
);

create policy "Allow public read access to tags"
on tags
for select
using (true);

create policy "Allow public read access to project_tags"
on project_tags
for select
using (
  exists (
    select 1 from projects p
    where p.id = project_tags.project_id and p.is_public = true
  )
);

create policy "Allow admin full access"
on projects
for all
using (auth.role() = 'authenticated');  -- oder eigene Admin-Rolle prüfen