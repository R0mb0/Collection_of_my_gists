# Come rendere il modem Fastweb Nexxt un Access Point For Dummies
## :warning: Questa guida è stata testasta con il seguente firmware:FG4225R_XTF6_3.3.01.05_FW-02 :warning:

<div align="center">
  <img width="40%"  height="40%" src="https://www.hwupgrade.it/immagini/fastwebnexxt_1.jpg">
</div>

> ### Contesto della guida
> Utilizzo del modem Fastweb come Access Point dopo la sostituzione con un modem di proprietà.

1. Spegnere il modem Fastweb utilizzando l'interruttore posto sul retro 

<div align="center">
  <img width="20%"  height="20%" src="https://www.fastweb.it/myfastweb/gfx/assistenza/kb-sf/Guida_Installazione%20nexxt/nexxt_def2.jpg">
</div>

2. Scollegare tutti i cavi dal modem e spostarlo assieme all'alimentatore nell'area di lavoro
3. Ricollegare l'alimentatore al modem e riaccenderlo
4. Aspettare che venga terminata la procedura di accensione
  > - Durante la procedura di accensione la "lama led" lampeggia di colore giallo
  > - Quando la "lama led" diventa di colore rosso, la procedura di accensione è terminata
  
<div align="center">
   <img width="20%"  height="20%" src="https://www.fastweb.it/myfastweb/gfx/assistenza/kb-sf/Modem%20%20Fastweb/Nexxt_e_Booster/FronteNexxt_LED.png">
</div>
5. Resettare il modem in modo da poterlo sbloccare
  - Prendere una graffetta per poi raddrizzarne un lato
  
  <div align="center">
    <img width="20%"  height="20%" src="https://chickenmonkeydog.com/wp-content/uploads/2012/06/paperclip.jpg">
  </div>
  
  - Premere con la graffetta il tasto reset posto in prossimità dell'interruttore di accensione del modem e tenerlo premuto finché la "lama led" non inizia a lampeggiare di colore giallo
  
  <div align="center">
    <img width="20%"  height="20%" src="https://hd2.tudocdn.net/980883?w=1000&fit=clip">
  </div>

6. Aspettare che il modem termini la procedura di reset
  > - La procedura termina quando la "lama led" diventa di colore rosso
7. Connettersi al modem
  > - È consigliato collegarsi via Wi-Fi qualora il pc non possedesse una porta RJ-45, l'uso di schede di rete esterne potrebbe dare dei problemi
8. Via browser accedere all'indirizzo: 192.168.1.254
  > - L'indirizzo non funziona se inserito nella barra di ricerca del browser
9. A questo punto si può notare che la pagina di accesso al modem non è più quella di Fastweb, ma è quella del produttore del modem (SERCOM)
10. Per loggarsi, è necessario premere (entro i 20 secondi successivi da quando si visualizza la pagina) i tasti "3" e "4", tenendoli premuti fino a che la "lama led" non lampeggia velocemente di azzurro

<div align="center">
    <img width="20%"  height="20%" src="https://www.fastweb.it/myfastweb/gfx/assistenza/kb-sf/Modem%20%20Fastweb/Nexxt_e_Booster/TopNeXXtconpulsanti.png">
  </div>
  
11. Una volta loggati dentro la pagina di configurazione del modem, impostare i seguenti parametri
   > - Dove è segnato "niente", significa che non c'è bisogno d'intervenire. 
   > - Ricordarti di salvare ogni volta che si termina d'impostare i parametri in una pagina!
  - ### Panoramica
    - Niente
  - ### Alexa
    - Niente
  - ### Telefono
    - #### Impostazioni chiamate = tutto spento
  - ### Internet
    - #### Firewall = spento
      - DoS = spento
    - #### Mappatura delle porte = tutto spento
    - #### DMZ = spento
    - #### Controllo genitoriale = spento
    - #### DNS & DDNS = tutto spento
    - #### UPnP = spento
  - ### Wi-Fi
    - #### Generale = niente
    - #### Programmazione = non ci deve essere alcuna programmazione
    - #### WPS = facoltativo
    - #### Filtro MAC = spento
    - Impostazioni = niente
    - Easy Mesh = spento
    - Analizzatore = niente
  - ### Impostazioni
    - #### USB = niente (il pannello è attivo solo quando si connette al modem una memoria tramite USB)
    - #### Condivisione contenuti = facoltativo
      - DLNA = facoltativo
      - Samba = facoltativo
      - FTP = facoltativo
    - #### Condivisione della stampante = spento
    - #### Configurazione = niente
    - #### Aggiornamento del firmware = niente
    - #### LAN
      - Indirizzo IP del modem = 192.168.1.254 (lasciare quello che dovrebbe essere di default)
      - Maschera della sottorete = 255.255.255.0 (lasciare quella che dovrebbe essere di default)
      - Server DNS locare = si può lasciare quello di default (192.168.1.254) oppure scrivere l'indirizzo di un server DNS personalizzato oppure l'indirizzo del modem a monte di quello Fastweb
      - Proxy DNS = spento
      - Server DHCP = spento
    - #### QoS = tutto spento
      - Limite di velocità = non ci deve essere alcuna programmazione
    - #### Sincronizzazione orario da internet = niente
    - #### TR-069 = spento
    - #### WAN = tutto spento
    - #### GPON = niente
    - LAN Switch = niente
  - ### Stato e supporto = niente
 
 12. Al termine delle impostazione dei parametri è possibile spegnere utilizzando l'interruttore preposto, in modo da poter spostare il modem nella sua posizione finale
 13. Una volta posizionato il modem, collegare il cavo LAN da cui prendere il segnale da internet nella seconda porta dello switch LAN (l'area gialla posta nella zona posteriore del modem), siccome la prima porta viene usata come porta WAN

<div align="center">
    <img width="20%"  height="20%" src="https://hd2.tudocdn.net/980882?w=1000&fit=clip">
  </div>

14. Riaccendere il modem e aspettare che termini la procedura di avvio. Al termine della procedura, se tuto va bene, il modem funzionerà da Access Point (le porte LAN "3" e "4" possono essere utilizzate per connettere dei dispositivi non Wireless)

> Le fotografie riportate, sono collegamenti ad immagini prese da internet senza l'intenzione d'infrangere alcun copyright, per vedere la sorgente dell'immagine basta vedere il codice sorgente di questo documento.
## In caso di errori e/o refusi, notificameli scrivendo un commento!