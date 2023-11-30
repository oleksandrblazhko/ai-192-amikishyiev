CREATE OR REPLACE FUNCTION get_data_secure(class_office_name varchar)
RETURNS TABLE(o_id integer, name varchar, size varchar, spot_conf integer)
AS $$
declare
  str varchar;
begin
	str:= 'SELECT * FROM office WHERE name::varchar = $1';
	raise notice 'Query = %', str;
	return query execute str using class_office_name;
end;
$$ LANGUAGE plpgsql;
