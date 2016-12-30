Stranica posvećena nogometnoj Premijer ligi Bosne i Hercegovine - sadržavat će vijesti, tabelu i druge informacije.

**Edo Imamović - 16981**

## Spirala 3

### I Šta je urađeno?
1. Serijalizirani su svi podaci na stranici. To uključuje: vijesti, listu najboljih strijelaca, tabelu klubova, spisak utakmica (ulaznice za prodaju) i članove fan kluba. Svi imaju forme za updateovanje, dodavanje i brisanje; to je dopušteno da radi samo admin, izuzev kod učlanjena u fan-klub, gdje ima smisla dopustiti da se učlani ko želi. Do login forme se dolazi pritiskom na "admin" u gornjem desnom uglu (username 'admin', password 'adminpass').
2. Na podstranici "fan klub" u donjem dijelu postoji dugme "download CSV svih članova".
3. Kad korisnik ode na kupovinu ulaznica i pritisne "rezerviši", generiše se pdf račun. Server povlači podatke iz XML-a, prema utakmici koju je korisnik izabrao, preuzima cijenu iz XML-a za odabranu utakmicu i ispisuje ukupnu cijenu, kao i datum generisanja računa.
4. Na podstranici "fan-klub" u donjem dijelu ima tražilica koja pretražuje imena i prezimena svih članova u bazi, i automatski ispisuje (do) prvih deset rezultata. Pritiskom na dugme "Traži", ispisuju se i ostali.
5. Urađen je deployment na OpenShift i nalazi se ovdje: http://premijer-liga-bih-premijer-liga-bih.44fs.preview.openshiftapps.com/index.php **NAPOMENA: ** subscription za OpenShift ističe 4. januara

### II Šta nije urađeno?
Ispunjeni su svi zahtjevi.

### III, IV Bugovi
Nema primijećenih bugova.

### V  - Lista fajlova u formatu NAZIVFAJLA - Opis u vidu jedne rečenice šta se u fajlu nalazi
**index.php** - glavna stranica, sadrži navigaciju, footer, i div element u koji se učitava glavni sadržaj.  
**vijesti.php** - sadrži vijesti i tabelu u sidebaru. Ovo je ujedno i podstranica koja se učitava na početku.  
**onama.php** - stranica s osnovnim informacijama i formom za kontakt  
**statistika.php** - stranica s tabelama klubova, strijelaca, i rasporedom/rezultatima  
**fanklub.php** - stranica s osnovnim informacijama o fan-klubu, formom za učlanjenje i listom trenutnih članova  
**ulaznice.php** - stranica s formom za rezervaciju karata
**admin-login.php** - forma za login admina.
**trazilica.php** - za string pretražuje iz podaci.xml sve članove kojima se podudaraju imena ili prezimena, i vraća HTML tabelu s rezultatima.

**admin-cred.xml** - XML sa podacima za login admina
**fan-klub.xml** - XML sa svim članovima fan-kluba (generisan nekom web aplikacijom namijenjenom za generisanje velikih random podataka)
**podaci.xml** - XML sa svim ostalim podacima (vijesti, tabele, itd.)

**posiljalac-zahtjeva.js** - pomoćna JS skripta za submitanje formi bez reloadanja stranice

**trazilica.js** - pomoćna JS skripta za tražilicu iz zadatka; na svaku promjenu šalje AJAX zahtjeve i stavlja rezultat u jedan određeni div

**forma-validacija.js** - skripta za validaciju svih formi (zadatak a))

**navigacija.js** - skripta za navigaciju (AJAX pozivi za loadanje podstranica) (zadatak c))

**popup.js** - skripta za prikaz popup slike na klik u galeriji (zadatak b))
**spasavanje-forme.js** - skripta koja pohranjuje trenutni sadržaj formi u localstorage (zadatak b))
