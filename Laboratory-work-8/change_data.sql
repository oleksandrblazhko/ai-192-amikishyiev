CREATE OR REPLACE FUNCTION change_data (pr_1 varchar, pr_2 varchar)
RETURNS varchar
as $$
declare 
	str varchar;
begin
	str:= 'UPDATE office SET name = ''' || pr_2 || ''' WHERE name = ''' || pr_1 ||'''';
	raise notice 'Query=%', str;
	execute str;
	return 'Office name was updated';
end;
$$ LANGUAGE plpgsql;
