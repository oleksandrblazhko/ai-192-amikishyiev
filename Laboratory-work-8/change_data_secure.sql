CREATE OR REPLACE FUNCTION change_data_secure (pr_1 varchar, pr_2 varchar)
RETURNS varchar
AS $$
DECLARE
    str varchar;
BEGIN
    str := 'UPDATE office SET name = $2 WHERE name = $1';
    raise notice 'Query=%', str;
    execute str using pr_1, pr_2;
    return 'Office name was updated';
END;
$$ LANGUAGE plpgsql;
