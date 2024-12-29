-- Create the user
CREATE USER ssouser WITH PASSWORD 'ssopass';

-- Grant all privileges on the keycloak database
GRANT ALL PRIVILEGES ON DATABASE keycloak TO ssouser;

-- Grant usage and create permissions on the public schema
GRANT USAGE, CREATE ON SCHEMA public TO ssouser;

-- Optionally, grant all privileges on all tables within the public schema
GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA public TO ssouser;

-- Grant all privileges on all sequences within the public schema
GRANT ALL PRIVILEGES ON ALL SEQUENCES IN SCHEMA public TO ssouser;

-- Grant all privileges on all functions within the public schema
GRANT ALL PRIVILEGES ON ALL FUNCTIONS IN SCHEMA public TO ssouser;
