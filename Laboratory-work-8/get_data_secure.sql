CREATE OR REPLACE FUNCTION get_data_secure(class_office_name varchar)
RETURNS TABLE(o_id integer, name varchar, size varchar, spot_conf integer)
AS $$
DECLARE
    str varchar;
BEGIN
    str := 'SELECT o_id, name, size, spot_conf FROM office WHERE name = $1';
    raise notice 'Query = %', str;
    return query execute str using class_office_name;
END;
$$ LANGUAGE plpgsql;
