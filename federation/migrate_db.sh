psql -c "${CREATE_ACCOUNTS_TABLE}" ${DB_URI}
psql -c "${POPULATE_ACCOUNTS_TABLE}" ${DB_URI}
