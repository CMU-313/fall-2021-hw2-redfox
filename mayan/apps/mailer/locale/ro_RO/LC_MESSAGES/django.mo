��    a      $  �   ,      8  1   9  2   k  ,   �  -   �  '   �  ,   !	  �   N	     �	     �	     �	     �	  9   �	     8
     V
     o
     �
  	   �
     �
     �
     �
     �
     �
     �
          +     D     I     `     y  Z   �  �   �     }  
   �  
   �     �     �  	   �     �     �  S   �     $  !   *     L     P  	   \     f     m     u  .   �     �  y   �     ?     U  %   ]     �     �     �  �   �     �      �  	   �     �     �     �     �  
   �       4        C  A   [  2   �  F   �  7        O     T     o     �  !   �  ,   �  &   �  7     "   G  X   j  �   �     T     \     d     z     �     �     �  N   �          #  �   A  s  �  �  A  L   �  R   *  Q   }  T   �  .   $  .   S  �   �               $     5  =   :  .   x  $   �  $   �     �     �            '     /   D     t  #   �  ,   �     �  	   �  %   �  -   "     P  i   `  �   �     �  
   �     �     �     �     �     �     �  w   �  	   d  $   n     �     �     �     �     �     �  I        Y  �   v  &         *   9   0   5   j      �      �   �   �      �!  %   �!  
   �!     �!     �!  +   �!  !   "     ="     K"  6   S"  ,   �"  =   �"  ;   �"  [   1#  9   �#     �#  %   �#     �#  *   $  &   7$  (   ^$  F   �$  D   �$  1   %  j   E%  �   �%     O&     ^&  '   m&     �&  ,   �&  ,   �&     '  e   '  )   z'  6   �'  �   �'  �  �(     .          ]                         	       <                  )          
                   \      C      +   9   "      8          4   %   I   T          ^       L   `         @   5   >   R   E          0   1           =       *   W   M       K      a   A   /   D   ?          S       [   Z   P      2           3      B   (      Q             ;   6   X       U          _      J       7         N       V       #   -   ,   '   Y      G   $   F      O   !       H      :              &    %(count)d document link queued for email delivery %(count)d document links queued for email delivery %(count)d document queued for email delivery %(count)d documents queued for email delivery %(email)s is not a valid email address. A short text describing the mailing profile. Attached to this email is the document: {{ document }}

 --------
 This email has been sent from %(project_title)s (%(project_website)s) Backend Backend data Backend path Body Body of the email to send. Can be a string or a template. Create a "%s" mailing profile Create a mailing profile Create mailing profile  Date and time Date time Default Delete Delete a mailing profile Delete mailing profile: %s Django SMTP backend Django file based backend Document mailing error log Document: {{ document }} Edit Edit a mailing profile Edit mailing profile: %s Email address Email address of the recipient. Can be multiple addresses separated by comma or semicolon. Email address of the recipient. Can be multiple addresses separated by comma or semicolon. A template can be used to reference properties of the document. Email document Email link Email sent Enabled Error log for: %s File path From Host If default, this mailing profile will be pre-selected on the document mailing form. Label Link for document: {{ document }} Log Log entries Log entry Mailer Mailing Mailing profile Mailing profile to use when sending the email. Mailing profiles Mailing profiles are email configurations. Mailing profiles allow sending documents as attachments or as links via email. Mailing profiles list Message New mailing profile backend selection No mailing profiles available Null backend Password Password to use for the SMTP server. This setting is used in conjunction with the username when authenticating to the SMTP server. If either of these settings is empty, authentication won't be attempted. Port Port to use for the SMTP server. Recipient Send Send document Send document link via email Send document via email Send email Subject Subject of the email. Can be a string or a template. System mailer error log Template for the document email form body text. Can include HTML. Template for the document email form subject line. Template for the document link email form body text. Can include HTML. Template for the document link email form subject line. Test Test email from Mayan EDMS Test email sent. Test mailing profile: %s The backend class for this entry. The dotted Python path to the backend class. The driver to use when sending emails. The email profile that will be used to send this email. The host to use for sending email. The sender's address. Some system will refuse to send messages if this value is not set. To access this document click on the following link: {{ link }}

--------
 This email has been sent from %(project_title)s (%(project_website)s) Use SSL Use TLS Use a mailing profile User mailer User mailer log entries User mailer log entry Username Username to use for the SMTP server. If empty, authentication won't attempted. View a mailing profile View system mailing error log Whether to use a TLS (secure) connection when talking to the SMTP server. This is used for explicit TLS connections, generally on port 587. Whether to use an implicit TLS (secure) connection when talking to the SMTP server. In most email documentation this type of TLS connection is referred to as SSL. It is generally used on port 465. If you are experiencing problems, see the explicit TLS setting "Use TLS". Note that "Use TLS" and "Use SSL" are mutually exclusive, so only set one of those settings to True. Project-Id-Version: Mayan EDMS
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2020-03-28 21:02+0000
Last-Translator: Harald Ersch
Language-Team: Romanian (Romania) (http://www.transifex.com/rosarior/mayan-edms/language/ro_RO/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: ro_RO
Plural-Forms: nplurals=3; plural=(n==1?0:(((n%100>19)||((n%100==0)&&(n!=0)))?2:1));
 %(count)d link de document a fost pus în coadă pentru livrarea prin e-mail %(count)d linkuri de documente au fost puse în coadă pentru livrarea prin e-mail %(count)d document a fost pus în coada de așteptare pentru livrarea prin e-mail %(count)d documente au fost puse în coada de așteptare pentru livrarea prin e-mail %(email)s nu este o adresă de e-mail validă. Un text scurt care descrie profilul de e-mail. Atașat la acest e-mail este documentul: {{document}}

 --------
 Acest e-mail a fost trimis de la %(project_title)s (%(project_website)s) Backend Date backend Calea de backend Corp Corpul e-mailului de trimis. Poate fi un șir sau un șablon. Creați un profil de poștă electronică "%s" Creați un profil de corespondență Creați un profil de corespondență Data și ora Data și ora Iniţial Șterge Ștergeți un profil de corespondență Ștergeți profilul de poștă electronică: %s Django SMTP backend Backend Django pe bază de fișiere Jurnal de eroare de trimitere a documentelor Documentul: {{document}} Modifică Editați un profil de corespondență Editați profilul de poștă electronică: %s Adresa de email Adresa de e-mail a destinatarului. Pot fi mai multe adrese separate prin virgulă sau punct și virgulă. Adresa de e-mail a destinatarului. Pot fi mai multe adrese separate prin virgulă sau punct și virgulă. Un șablon poate fi utilizat pentru referința proprietăților documentului. E-mail document Email link Email trimis Activat Jurnal de erori pentru: %s Calea fișierului De la Gazdă Dacă este implicit, acest profil de poștă electronică va fi pre-selectat pe formularul de trimitere a documentelor. Etichetă Link pentru documentul: {{document}} Jurnal Intrările de jurnal Intrare în jurnal Poștă electronică Corespondență electonică Profilul de corespondență Profil de corespondență pe care îl folosiți la trimiterea e-mailului. Profiluri de corespondență Profilurile de corespondență sunt configurații de e-mail. Ele permit trimiterea documentelor ca atașamente sau ca legături prin e-mail. Listă de profiluri de corespondență Mesaj Selecție nouă de profil backend de poștă electronică Nu sunt disponibile profiluri de poștă electronică Backend vid Parola Parolă de utilizat pentru serverul SMTP. Această setare este utilizată împreună cu numele de utilizator când se autentifică pe serverul SMTP. Dacă una dintre aceste setări este goală, autentificarea nu va fi încercată. Port Port de folosit pentru serverul SMTP. Destinatar Trimite Trimiteți un document Trimiteți link-ul documentului prin e-mail Trimiteți documentul prin e-mail Trimite email Subiect Subiectul e-mailului. Poate fi un șir sau un șablon. Mesajele de eroare ale mailer-ului de sistem Șablon pentru textul corpului mail-ului. Poate include HTML. Șablon pentru subiectul liniei de subiecte a documentului. Șablon pentru corpul formularul de e-mail pentru link-ul documentului. Poate include HTML. Șablon pentru subiectul liniei de e-mail a documentului. Test E-mail de încercare de la Mayan EDMS E-mail de testare trimis. Testare profil de poștă electronică: %s Clasa backend pentru această intrare. Calea Python punctată la clasa backend. Pilotul software ce trebuie folosit atunci când trimiteți e-mailuri. Profilul de e-mail care va fi folosit pentru a trimite acest e-mail. Gazda de utilizat pentru trimiterea de e-mailuri. Adresa expeditorului. Unele sisteme vor refuza să trimită mesaje dacă această valoare nu este setată. Pentru a accesa acest document, faceți clic pe următorul link: {{link}}

--------
 Acest e-mail a fost trimis de la %(project_title)s (%(project_website)s) Utilizați SSL Utilizați TLS Utilizați un profil de corespondență Mailer utilizator Intrări în jurnalul mailer-ului utilizator Intrarea în jurnalul mailer-ului utilizator Nume de utilizator Nume de utilizator de folosit pentru serverul SMTP. Dacă este gol, nu se va încerca autentificarea. Vizualizați un profil de corespondență Vizualizați jurnalul de erori de e-mail al sistemului Dacă să utilizați o conexiune TLS (securizată) atunci când vorbiți cu serverul SMTP. Acesta este utilizat pentru conexiuni TLS explicite, în general pe portul 587. Dacă să utilizați o conexiune implicită TLS (securizată) atunci când vorbiți cu serverul SMTP. În majoritatea documentelor de e-mail, acest tip de conexiune TLS este denumit SSL. Este utilizat în general la portul 465. Dacă întâmpinați probleme, consultați setarea explicită TLS "Utilizați TLS". Rețineți că "Utilizați TLS" și "Utilizați SSL" se exclud reciproc, deci setați numai una dintre aceste setări la True. 