-- QuickPulse cloud schema (compatible)
create table if not exists public.quickpulse_responses (
  id uuid primary key default gen_random_uuid(),
  survey_id text not null,
  submitted_at timestamptz not null default now(),
  answers jsonb not null,
  user_agent text
);
alter table public.quickpulse_responses enable row level security;
drop policy if exists quickpulse_insert on public.quickpulse_responses;
drop policy if exists quickpulse_select on public.quickpulse_responses;
create policy quickpulse_insert on public.quickpulse_responses for insert to anon with check (true);
create policy quickpulse_select on public.quickpulse_responses for select to anon using (true);
