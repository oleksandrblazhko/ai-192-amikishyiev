CREATE OR REPLACE FUNCTION change_data_secure(pr_1 varchar, pr_2 varchar)
RETURNS varchar
AS $$
DECLARE
    str varchar;
BEGIN
    str := 'UPDATE office SET name = CAST($2 AS varchar) WHERE name = CAST($1 AS varchar)';
    raise notice 'Query=%', str;
    execute str using pr_1, pr_2;
    return 'Office name was updated';
END;
$$ LANGUAGE plpgsql;
