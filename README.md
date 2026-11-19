# Vaktplan – bevakningsplanering

Webbapp för schemaläggning av arbetspass och lönehantering i ett bevakningsbolag.

- **Löpande pass** med cykler (varje vecka, varannan vecka, 3–6 veckor), t.ex. 2-2-3-schema 18–06, med ordinarie person.
- **Undantag per pass**: gör vakant (med frånvaroorsak), tilldela annan personal, lägg ut som fritt att boka, ställ in.
- **Personalvy**: mitt schema, boka lediga pass (med regelkontroll), preliminär lönespec.
- **Regelkontroll** enligt avtalet och arbetstidsavtalet (bilaga 3): passlängd 12/13 h, 11 h mellan pass, veckovila 35/24 h, max 52 h/vecka, måltidsrast, snitt 48 h/vecka, nattarbete, övertid, dubbelbokning, anställningsperiod, behörighet.
- **Lön enligt Bevakningsavtalet** (Kollektivavtal Säkerhetsföretag 2013–2016): lönetabell för nyanställningslön, grundlön och lönegrupp B–E (månadslön för heltid, timlön för halvtid/deltid/behov), ob-tillägg a–d inkl. helgnatt och storhelg, förskjuten arbetstid, övertid avstämd per kvartal, tillägg för pass i högre lönegrupp och hundtillägg, sjuklön/karensavdrag, arbetstidsförkortning för nattarbetande (bilaga 4) och 13 % semesterlön för timavlönade.
- **Avtalsperioder**: belopp per period (1 april 2013, 2014, 2015). Nya perioder läggs till under Inställningar.
- **Export** av schema, lön och personal till PDF och Excel.

Beloppen kommer från avtalet 2013–2016 och behöver uppdateras med senare avtalsperioder under *Inställningar*.

## Filer

- `app.html` – källan (publiceras även som Claude-artifact).
- `index.html` – fristående sida, byggs med `./build.sh`. Öppna direkt i webbläsaren.

Data sparas i webbläsarens `localStorage` och startar med demodata.
