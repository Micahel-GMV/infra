CREATE USER jirauser WITH ENCRYPTED PASSWORD 'jellyfish';
GRANT ALL ON SCHEMA public TO jirauser;
CREATE DATABASE jiradb;
GRANT ALL PRIVILEGES ON DATABASE jiradb TO jirauser;
ALTER DATABASE jiradb OWNER TO jirauser;