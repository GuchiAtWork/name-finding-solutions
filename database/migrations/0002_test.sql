COPY names(first_name, middle_name, last_name)
-- Skip first row in CSV file
FROM PROGRAM 'tail -n +2 /srv/mock_data/fake_names.csv' DELIMITER ',' CSV