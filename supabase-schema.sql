-- EdgeLog V10 Supabase schema
create table if not exists public.edgelog_data (
  user_id uuid primary key references auth.users(id) on delete cascade,
  payload jsonb not null default '{}'::jsonb,
  updated_at timestamptz not null default now()
);

alter table public.edgelog_data enable row level security;

drop policy if exists "read own edgelog data" on public.edgelog_data;
create policy "read own edgelog data"
on public.edgelog_data for select
using (auth.uid() = user_id);

drop policy if exists "insert own edgelog data" on public.edgelog_data;
create policy "insert own edgelog data"
on public.edgelog_data for insert
with check (auth.uid() = user_id);

drop policy if exists "update own edgelog data" on public.edgelog_data;
create policy "update own edgelog data"
on public.edgelog_data for update
using (auth.uid() = user_id)
with check (auth.uid() = user_id);
