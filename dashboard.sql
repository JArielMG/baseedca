-- clonar esquema para el dashboard
\c edca

Create schema dashboard;

SELECT public.clone_schema('public', 'dashboard');


ALTER ROLE usrDbMod SET search_path TO dashboard;
