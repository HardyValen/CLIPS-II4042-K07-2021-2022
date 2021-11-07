## Tugas II4042 AI Untuk Bisnis - Rule-Based System (CLIPS) Tahun ajaran 2021/2022

> EXPERT SYSTEM UNTUK SIMULASI KREDIT JUAL-BELI MOBIL BEKAS

---

### Kelompok 07
* Hardy Valenthio Amansyah  (18218004)
* Adi Hendro                (18218009)
* Kanisius Sosrodimardito   (18218044)
* Iman-Budi Pranakasih      (10118004)

---

### Requirements
* [CLIPS Interpreter](http://www.clipsrules.net/)

### How To Launch (GUI, Windows)
Assuming
* You've installed CLIPS IDE [SourceForge](https://sourceforge.net/projects/clipsrules/files/)
* You already have downloaded this code (either as zip or git clone.)

You can launch this program by
* Go To C:\Program Files\CLIPS 6.4 or wherever the CLIPSIDE.exe installed in your system
* Inside your CLIPS IDE, go to Environment -> Load Constructs (Ctrl + L)
![image](https://user-images.githubusercontent.com/34004631/140648255-2e132a2c-10f7-4df6-a24c-36c77f4b2756.png)
* Navigate to CLIPS-II4042-K07-2021-2022-master directory containing Tubes.CLP
![image](https://user-images.githubusercontent.com/34004631/140648325-aa82923c-bbf4-4a41-a8ab-c3b9d32b0a9c.png)
* Execute following commands inside CLIPS>:
```
  (reset)
  (run)
```
![image](https://user-images.githubusercontent.com/34004631/140648520-236e2ebc-713e-4bff-adf4-6c0ddf7809b8.png)

NOTE: For CLIPS IDE users, i recommend you to change the source code by removing the (exit) line to prevent the CLIPS IDE windows to close.

### How To Launch (CLI)
Assuming: 
* You've built CLIPS from source using make install [SourceForge](https://sourceforge.net/projects/clipsrules/files/CLIPS/6.40/clips_core_source_640.zip/download)
* You've added clips to environment $PATH or .bashrc,
* You already have installed git bash (optional; else, download as zip.)

You can launch this program by:
* Open your terminal / CLI; Then, clone this repository

  ```
    git clone https://github.com/HardyValen/CLIPS-II4042-K07-2021-2022.git 
  ```

* Change directory to CLIPS-II4042-K07-2021-2022 folder

  ```
    cd CLIPS-II4042-K07-2021-2022
  ```

* Run the following command inside the folder.

  ```
    clips -f2 Tubes.CLP
  ```

### References and Related Works
* [CLIPSRULES DOCS](http://www.clipsrules.net/Documentation.html)
* [KCIR](https://kcir.pwr.edu.pl/~witold/ai/CLIPS_tutorial/)
* [Github Examples by jtonyortiz](https://github.com/jtonyortiz/ExpertSystems)
