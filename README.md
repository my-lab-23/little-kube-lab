# little-kube-lab

Nella cartella 'ansible' ci sono i file per automatizzare la configurazione.

Il codice sembra funzionare, ma intendo scriverlo meglio.

---
I link alle immagini ova non sono più disponibili perché ho dovuto fare spazio su Google Drive per altri progetti.

Download [cp1.ova](https://drive.google.com/file/d/1AUBrN5E6A6E6WVRgZQbxvr9x6gEpw7qg/view?usp=sharing) (~ 2,4 GB)

Download [n1.ova](https://drive.google.com/file/d/16rCrxgBcsLwEAmUUqaOJ8CPYa0-rRYuo/view?usp=sharing) (~ 2,0 GB)

Download [n2.ova](https://drive.google.com/file/d/1nrTqEfTUbU8bZDG0mAAaSOPg4PGfOMyt/view?usp=sharing) (~ 2,0 GB)

---

L'utente amministratore di tutte le VM è 'ema' con password '1234'.

---

Le VM sono in bridge con i seguenti IP fissi:

192.168.1.86   cp1

192.168.1.243  n1

192.168.1.252  n2

---

La VM cp1 è il control plane.

Le VM n1 e n2 sono i nodi.

Puntando il browser della macchina locale su n1:32061 e n2:32061 si può visualizzare l'applicazione di prova (nginxdemos/hello).
