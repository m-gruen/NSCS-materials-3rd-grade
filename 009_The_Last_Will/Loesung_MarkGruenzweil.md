# The Last Will Lösung

### Mark Grünzweil, 3 AHIF, 29.11.2024

## Anleitung:

Als erstes schaut man sich die PDF an:

![Bild](./Img/pdf.png)

Dort findet man diesen Morsecode:

```
-- -... .-.-.- ... -... -..-. -.. .- -.
```

Diesen übersetzt man:

![Bild](./Img/morecode.png)

Danach erhält man diesen Link:

```
MB.SB/DAN
```

![Bild](./Img/url.png)

Wenn man diesen Link dann öffnet, erhält man einen Zip-Ordner:

![Bild](./Img/folders.png)

Wenn man das File in dem Folder ausgibt bekommt man diesen Regex:

```
[rls]ev.t[^xyz]t[^i]$
```

![Bild](./Img/regex.png)

Danach sucht man im anderen Folder mit dem Regex und findet das:

```
https://mb.sb/levitate
```

![Bild](./Img/grep_regex.png)

![Bild](./Img/url_regex.png)

Wenn man diesen Link öffnet, erhält man diesen Folder:

![Bild](./Img/folders_regex.png)

Danach öffnet man [StegOnline](https://georgeom.net/StegOnline/upload).

![Bild](./Img/stegonline.png)

Man lädt das Bild hoch und gibt das ein:

![Bild](./Img/stegonline_input.png)

Wenn man das herunterlädt, erhält man das:

![Bild](./Img/stegonline_code.png)

Wenn man diesen QR-Code scan bekommt man das:

![Bild](./Img/code_scan.png)

```
You expect to get rich, don't you?
```

In dem Folder ist ein weiter zip Folder der Passwort geschützt ist:

![Bild](./Img/error.png)

Das Passwort ist der Text von dem QR-Code:

Wenn man das File unzipped erhält man das:

![Bild](./Img/folder_code.png)

Diese MP3 Datei muss man jetzt noch reversen:

![Bild](./Img/reverse.png)

![Bild](./Img/reverse_mp3.png)

Wenn man die Datei abspielt, kann man hören:

```
Er vererbt sein ganzes Vermögen an seine Katze.
```

Das zweite Rätsel ist das Bild. 

Hier muss man die Base 64 Datei decoden:

![Bild](./Img/base64.png)

![Bild](./Img/base64_encode.png)

Wenn man das macht erhält man das:

![Bild](./Img/file.png)

![Bild](./Img/file.jpeg)

Das ist ein Bild von seiner Katze.
