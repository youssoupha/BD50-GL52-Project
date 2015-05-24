CREATE OR REPLACE PROCEDURE home IS
BEGIN
	HTP.htmlopen;
	HTP.headopen;
	HTP.title('Page test');
	HTP.headclose;
	HTP.bodyopen;
	HTP.print('Creation de la page a :' || TO_CHAR(SYSTIMESTAMP));
	HTP.bodyclose;
	HTP.htmlclose;
END home;
/
