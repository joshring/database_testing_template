# Testing database template

## 1.) Run the temporary database:
```bash
./start_env.sh
```
## 2.) Copy the database credentials
- The database credentials are in `docker-compose.yml`, copy them to your tests file.
> Note: An improvement to copying the credentials would be to make a function to create the database connection each time so you don't have to repeat the process each time.

## 3.) Run the tests you wish to run



