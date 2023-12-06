# Use the official PostgreSQL image
FROM postgres:latest

# Copy the SQL initialization script into the container
COPY init_sql.sql /docker-entrypoint-initdb.d/

# Expose PostgreSQL default port
EXPOSE 5432

# Run the SQL initialization script and start PostgreSQL
CMD ["postgres"]
