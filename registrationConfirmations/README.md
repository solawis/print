# Generate registration confirmations

- Create and design the confirmation with Scribus
- At the positions where you need to replace text with data,
  just add `%VAR_name%` where `name` is the column in the data table
- Save and close the file
- Open the `ScribusGenerator.py` script with Scribus
- Select the previously designed registration file
- Select the CVS file
- Enter a file name pattern like `Confirmation_%VAR_membership_nr%_%VAR_name%`
- Click `Generate`
- Unfortunately the script includes all used fonts so the file size might be too
  big for you needs
- Run `./compress.sh` to shrink the PDF file size

## Links

- [ScribusGenerator homepage](http://www.ekkehardwill.de/sg/)
