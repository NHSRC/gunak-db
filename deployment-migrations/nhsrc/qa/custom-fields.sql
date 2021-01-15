insert into assessment_metadata (name, data_type, mandatory) VALUES ('Assessor''s designation', 'String', true);
insert into assessment_metadata (name, data_type, validation_regex, mandatory) VALUES ('Assessor''s phone number (10 digits)', 'String', '^(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]\d{3}[\s.-]\d{4}$', true);

update assessment_metadata set validation_regex = '^[\+]?[(]?[0-9]{3}[)]?[-\s\.]?[0-9]{3}[-\s\.]?[0-9]{4,6}$', last_modified_date = current_timestamp where name = 'Assessor''s phone number';
