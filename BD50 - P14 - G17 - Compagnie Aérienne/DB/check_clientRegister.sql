create or replace 
procedure check_clientRegister

(vnumclient VARCHAR2,
	vnomclient VARCHAR2,
	vprenomclient VARCHAR2,
  vpassclient VARCHAR2,
	vnumrueclient number,
	vnomrueclient VARCHAR,
	vcodepostclient number,
	vvilleclient VARCHAR2,
	vteleclient number,
	vemailclient VARCHAR2)

is

begin

htp.htmlOpen;

htp.bodyOpen(cattributes => 'BGCOLOR="FFFFCC"');

htp.br;

htp.print('Execution ajout de course');

INS_CLIENT(vnumclient,vnomclient,vprenomclient,vpassclient,vnumrueclient,vnomrueclient,vcodepostclient,vvilleclient,vteleclient,vemailclient);

htp.bodyClose;

htp.br;

htp.print('Vous etes enregistre...');

htp.htmlclose;

afftab;

EXCEPTION when others then

htp.br;

htp.br;

htp.print('Probleme lors de l"enregistrement...');

htp.br;

htp.print('No errur Oracle: '|| to_char(SQLCODE) || '' || SQLERRM);

htp.br;

end;
/
