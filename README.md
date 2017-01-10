Stranica posvećena nogometnoj Premijer ligi Bosne i Hercegovine - sadržavat će vijesti, tabelu i druge informacije.

**Edo Imamović - 16981**

## Spirala 4

### I Šta je urađeno?
1. Napravljena je baza podataka bh_pliga sa 6 tabela: fanklub, korisnici, strijelci, tabela, utakmice. Između strijelci, tabela i utakmice su veze. Omogućeno je kaskadno brisanje strijelaca i utakmica u slučaju da se izbriše klub iz tabele, jer nema smisla da ostane utakmica ili igrač kluba koji ne postoji.
2. Do login forme se dolazi pritiskom na "admin" u gornjem desnom uglu (username 'admin', password 'adminpass'). Nakon logina, u gornjem lijevom uglu se pojavljuje link "importuj podatke u bazu". Podaci se nalaze u dva xml-a, fanklub u fanklub.xml a svi ostali u podaci.xml.
3. Svi podaci se povlače iz baze podataka. Očuvane su funkcionalnosti poput AJAX tražilice fan-kluba, generisanje pdf-a i slično.
4. Stranica je deployana na http://premijer-liga-bih-premijer-liga-bih.44fs.preview.openshiftapps.com/index.php
PHP skripte s Githuba neće na localhostu raditi dok se ne promijene sve veze na bazu (u većini skripti ima po jedna, i varijabla se zove $veza) - OpenShift baza ne dopušta spajanje sa vanjskih IP adresa
5. Napravljen je REST servis na /servis.php koji odgovara na GET zahtjev, i za proslijeđeni id vraća spisak svih utakmica u kojem učestvuje klub s navedenim ID-om. Servis je napravljen tako da pored vraćenog objekta "utakmice", vraća i status i status kod u koji se stavlja 0 i odgovarajući tekst ukoliko je došlo do neke greške.
Screenshoti:
Za POST zahtjev se vraća 404: http://prntscr.com/du1hoj
Za GET s proslijeđenim id-om 16 (id kluba Široki brijeg): http://prntscr.com/du1kso
Za id 11 (id kluba Zrinjski): http://prntscr.com/du1ldm
Ako ne unesemo id, status indicira problem sa zahtjevom: http://prntscr.com/du1lnp

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
**servis.php** - web servis

**fan-klub.xml** - XML sa svim članovima fan-kluba (generisan nekom web aplikacijom namijenjenom za generisanje velikih random podataka)
**podaci.xml** - XML sa svim ostalim podacima (vijesti, tabele, itd.)

**posiljalac-zahtjeva.js** - pomoćna JS skripta za submitanje formi bez reloadanja stranice

**trazilica.js** - pomoćna JS skripta za tražilicu iz zadatka; na svaku promjenu šalje AJAX zahtjeve i stavlja rezultat u jedan određeni div

**forma-validacija.js** - skripta za validaciju svih formi (zadatak a))

**navigacija.js** - skripta za navigaciju (AJAX pozivi za loadanje podstranica) (zadatak c))

**popup.js** - skripta za prikaz popup slike na klik u galeriji (zadatak b))
**spasavanje-forme.js** - skripta koja pohranjuje trenutni sadržaj formi u localstorage (zadatak b))
