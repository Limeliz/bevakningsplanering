# Vaktplan – bevakningsplanering

Webbapp för schemaläggning av arbetspass och lönehantering i ett bevakningsbolag.

- **Löpande pass** med cykler (varje vecka, varannan vecka, 3–6 veckor), t.ex. 2-2-3-schema 18–06, med ordinarie person.
- **Undantag per pass**: gör vakant (med frånvaroorsak), tilldela annan personal, lägg ut som fritt att boka, ställ in.
- **Personalvy**: mitt schema, boka lediga pass (med regelkontroll), preliminär lönespec.
- **Regelkontroll** mot arbetstidslagen: passlängd, dygnsvila (13 §), veckovila (14 §), snittarbetstid (10 b §), övertid (8 §), dubbelbokning, anställningsperiod, behörighet.
- **Lön** per lönegrupp: månadslön/timlön, mertid/övertid, OB (kväll, natt, helg, storhelg), sjuk-/karensavdrag, tjänstledighet, arbetstidsförkortning, semesterersättning.
- **Export** av schema, lön och personal till PDF och Excel.

Anställningsformer, lönegrupper, OB-belopp och ATF-värden är exempelvärden och ska stämmas av mot gällande Bevakningsavtal (ändras under *Inställningar*).

## Filer

- `app.html` – källan (publiceras även som Claude-artifact).
- `index.html` – fristående sida, byggs med `./build.sh`. Öppna direkt i webbläsaren.

Data sparas i webbläsarens `localStorage` och startar med demodata.
