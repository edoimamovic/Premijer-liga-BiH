Stranica posvećena nogometnoj Premijer ligi Bosne i Hercegovine - sadržavat će vijesti, tabelu i druge informacije.

**Edo Imamović - 16981**

## Spirala 2

### I Šta je urađeno?
a) sve forme su validirane.  
b)
- Podstranica "Stadioni" je galerija slika stadiona. Klikom na malu sliku stadiona, slika se proširuje preko čitavog ekrana (tj. proporcionalno - ako je slika šira, onda će zauzeti samo širinom cijeli ekran, da bi se očuvale proporcije). Pritiskom na Escape, ovo se zatvara.
- Pomoću localstoragea je napravljeno da pritiskom na dugme "Sačuvaj" kod formi (u podstranicama "O nama", "Kupovina ulaznica" i "Fan klub"), ono što je trenutno ukucano, se loada pri sljedećim učitavanjima iste forme.  


  c) Navigacija pri vrhu stranice i footer na dnu su sada statični, a glavni sadržaj se učitava Ajaxom.

### II Šta nije urađeno?
Ispunjeni su svi zahtjevi.

### III, IV Bugovi
Nema primijećenih bugova.

### V  - Lista fajlova u formatu NAZIVFAJLA - Opis u vidu jedne rečenice šta se u fajlu nalazi
**index.html** - glavna stranica, sadrži navigaciju, footer, i div element u koji se učitava glavni sadržaj.  
**vijesti.html** - sadrži vijesti i tabelu u sidebaru. Ovo je ujedno i podstranica koja se učitava na početku.  
**onama.html** - stranica s osnovnim informacijama i formom za kontakt  
**statistika.html** - stranica s tabelama klubova, strijelaca, i rasporedom/rezultatima  
**fanklub.html** - stranica s osnovnim informacijama o fan-klubu, formom za učlanjenje i listom trenutnih članova  
**ulaznice.html** - stranica s formom za rezervaciju karata

**grid.css** - css za grid-layout  
**izgled.css** - css za zajednički izgled stranica (container sadržaja, navigacija itd.)  
**onama.css** - css za detalje karakteristične stranicu "O nama"  
**popup.css** - css za prikaz popup slike stadiona (za zadatak b), galerija)
**stadioni.css* - css za prikaz galerije

**forma-validacija.js** - skripta za validaciju svih formi (zadatak a))
**navigacija.js** - skripta za navigaciju (AJAX pozivi za loadanje podstranica) (zadatak c))
**popup.js** - skripta za prikaz popup slike na klik u galeriji (zadatak b))
**spasavanje-forme.js** - skripta koja pohranjuje trenutni sadržaj formi u localstorage (zadatak b))


**slike/stadioni** - folder sa slikama bijeli-brijeg.jpg, bijeljina.jpg, bilino-polje.jpg, grbavica.jpg, kosevo.jpg, pecara.jpg... slike za galeriju.

**top.png** - sličica za povratak na vrh stranice

**mockups/vijesti-lg** - mockup onog što je opisano pod index.html za velike ekrane  
**mockups/vijesti-sm** - mockup onog što je opisano pod index.html za male ekrane  
**mockups/onama-lg** - mockup onog što je opisano pod onama.html za velike ekrane  
**mockups/onama-sm** - mockup onog što je opisano pod onama.html za male ekrane  
**mockups/liga-lg** - mockup onog što je opisano pod statistika.html za velike ekrane  
**mockups/liga-sm** - mockup onog što je opisano pod statistika.html za male ekrane  
**mockups/fan-klub-lg** - mockup onog što je opisano pod fanklub.html za velike ekrane  
**mockups/fan-klub-sm** - mockup onog što je opisano pod fanklub.html za male ekrane  
**mockups/ulaznice-lg** - mockup onog što je opisano pod ulaznice.html za velike ekrane  
**mockups/ulaznice-sm** - mockup onog što je opisano pod ulaznice.html za male ekrane