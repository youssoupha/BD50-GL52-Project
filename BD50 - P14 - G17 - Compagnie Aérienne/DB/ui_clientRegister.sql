create or replace procedure ui_clientRegister  is
begin
htp.htmlOpen;
	htp.bodyOpen;
	htp.br;
	htp.print('<blink> Entrez les valeurs dans les champs</blink>');
	htp.br;
	htp.formOpen(owa_util.get_owa_service_path || 'check_clientRegister', 'GET');
		htp.print('Numero passeport :');
		htp.formText('vnumclient',3);htp.br;
		htp.print('Nom :');
		htp.formText('vnomclient',25);htp.br;
		htp.print('Prénom :');
		htp.formText('vprenomclient',25);htp.br;
		htp.print('Numéro de la rue :');
		htp.formText('vnumrueclient',25);htp.br;
		htp.print('Nom de la rue :');
		htp.formText('vnomrueclient',25);htp.br;
		htp.print('Code postal :');
		htp.formText('vcodepostclient',25);htp.br;
		htp.print('Ville :');
		htp.formText('vvilleclient',25);htp.br;
		htp.print('Telephone :');
		htp.formText('vteleclient',25);htp.br;
		htp.print('Email :');
		htp.formText('vemailclient',25);htp.br;
		htp.formSubmit(NULL,'Valider');
	htp.formClose;
	htp.bodyClose;
htp.htmlClose;
end ui_clientRegister;
/


--(vnumclient,vnomclient,vnumrueclient,vnomrueclient, vcodepostclient, vvilleclient, vteleclient, vemailclient);
