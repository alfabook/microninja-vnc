��            )   �      �  ]   �  |   �  P   |     �     �     �       )     K   C     �  E   �     �  	     "     "   .     Q     o     �     �  "   �  !   �  "         #     A     _     t     �     �     �  {  �  b   :  �   �  w   !	     �	  #   �	     �	     �	  5   �	  R   !
     t
  I   �
     �
     �
  0   �
  (   .     W  #   v  $   �     �  $   �  &   �  &        C     b     �     �     �     �     �                               
                          	                                                                                   Basic VNC Server handling commands. Switch will start if stopped, or terminate if running.    If called from your Microninja Desktop you will get GUI based dialogs, or console prompts if connected headless (ssh/tty)    Return code will be 0 on success, any other value means something went wrong. CANCEL Error storing the vnc password Error switching the VNC server Error! Length must be between 6 and 8 characters Microninja hostname is $HOSTNAME.local$VNC_DISPLAY
IP is $IP(TCP port 5900) Set a password for VNC Set a password for VNC (It must be between 6 and 8 characters long):  Something went wrong Try again VNC Server is running, stopping... VNC Server is stopped, starting... VNC server has been shut down VNC server is already stopped VNC switched back successfully Vnc is enabled You did not enter a valid password \nPassword is too long, try again \nPassword is too short, try again error starting the vnc server error stopping the vnc server vnc has been started vnc has been stopped vnc is already running vnc is running vnc is stopped Project-Id-Version: 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-12-13 16:55+0100
PO-Revision-Date: 2017-12-13 16:57+0100
Last-Translator: Marco Lorrai <microninja@microninja.me>
Language-Team: Italian
Language: it
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 1.8.7.1
    Comandi base per il server VNC. Switch lo lancia se è giù, altrimenti lo ferma se sta girando    Se chiamato dal tuo desktop Microninja, otterrai le finestre di dialogo da GUI, altrimenti dovrai agire da console (con ssh/tty)    Il codice restituito sarà 0 se l'operazione ha avuto successo, ogni altro valore indica che c'è stato un problema. ANNULLA Errore salvando la password per vnc Errore avviando il server VNC Errore! La lunghezza deve essere compresa tra 6 e 8 caratteri L'hostname di Microninja è $HOSTNAME.local$VNC_DISPLAY
L'IP è $IP(TCP port 5900) Immetti una password per VNC Immetti una password per VNC (Deve essere compresa tra 6 e 8 caratteri):  Qualcosa è andata storta Riprova Il server VNC è in esecuzione, lo sto bloccando Il server VNC è giù, avvio in corso... Il server VNC è stato fermato Il server VNC è già stato fermato VNC è tornato in piedi con successo Vnc è abilitato Non hai inserito una password valida \nLa password è troppo lunga, riprova \nLa password è troppo corta, riprova errore lanciando il server vnc errore fermando il server vnc vnc è stato lanciato vnc è stato fermato vnc è già in esecuzione vnc è in esecuzione vnc non è in esecuzione 