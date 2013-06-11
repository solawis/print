# Anmeldebestätigungen generieren

- Design & Inhalt der Bestätigung mit Scribus erstellen
- Die Textstellen, welche mit generierten Daten ersetzt werden sollen,
  werden mit dem Platzhalter `%VAR_name%` gekennzeichnet,
  wobei `name` dem Spaltenname in der Datentabelle entspricht
- Datei speichern uns schließen
- Das Skript `ScribusGenerator.py` mit Scribus öffnen
- Die vorherig erstellte Datei im Dialog auswählen
- Die CSV-Datei mit den entsprechenden Daten auswälen
- Ein Dateinamen-Muster wie z.B.
  `Anmeldebestaetigung_%VAR_membership_nr%_%VAR_name%` eingeben
- Auf `Generate` klicken
- Leider bindet das Skript alle benutzten Schriften ein, so dass die Dateien
  sehr groß werden
- Durch das Ausführen von `./compress.sh` wird die Dateigröße der PDF-Dateien
  verkleinert

## Links

- [ScribusGenerator homepage](http://www.ekkehardwill.de/sg/)
