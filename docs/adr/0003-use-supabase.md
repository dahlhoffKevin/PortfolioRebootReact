# ADR 0003 – Use Supabase for Auth, DB and Storage

## Status
Accepted

## Context
The system requires:
- A backend database for storing portfolio project data
- User authentication (for Admin access)
- A storage mechanism for uploading and serving project images
- Minimal setup and easy integration with frontend clients

Supabase is a Backend-as-a-Service offering built on PostgreSQL with integrated Auth, Storage, and REST APIs. It is open-source, supports row-level security, and provides a simple dashboard for project setup.

## Decision
We will use **Supabase** as the backend platform for:
- User authentication
- PostgreSQL-based data storage
- Image storage
- Real-time updates (optional)

Supabase will replace the need for a separate backend in most areas, except for optional API encapsulation via Node.js.

## Consequences
- ✅ Reduced setup and infrastructure complexity
- ✅ Built-in Auth and RBAC
- ✅ PostgreSQL with full SQL support
- ⚠️ Tight coupling to Supabase APIs (lock-in risk)
- ⚠️ Limited customization of backend behavior (unless extended via Edge Functions)

## Related
- See: [../tech/supabase.md](../tech/supabase.md)
