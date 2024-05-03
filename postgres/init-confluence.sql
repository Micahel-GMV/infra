CREATE USER confluenceuser WITH ENCRYPTED PASSWORD 'jellyfish';
GRANT ALL ON SCHEMA public TO confluenceuser;
CREATE DATABASE confluencedb;
GRANT ALL PRIVILEGES ON DATABASE confluencedb TO confluenceuser;
ALTER DATABASE confluencedb OWNER TO confluenceuser;