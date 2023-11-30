CREATE OR REPLACE FUNCTION get_data(class_office_name varchar)
RETURNS TABLE(name varchar, size varchar)
AS $$
declare
	str varchar;
begin
	str := 'SELECT name::varchar, size::varchar FROM office WHERE name = ''' || class_office_name || '''';
        raise notice 'Query=%', str;
        return query execute str;
end;
$$ LANGUAGE plpgsql;
