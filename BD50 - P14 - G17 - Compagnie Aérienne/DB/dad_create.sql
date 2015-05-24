BEGIN
	DBMS_EPG.create_dad(
	dad_name => 'flight',
	path => '/flight/*');
END;
/

BEGIN
DBMS_EPG.set_dad_attribute(
	dad_name => 'flight',
	attr_name => 'default-page',
	attr_value => 'home');
END;
/
