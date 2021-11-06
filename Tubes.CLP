; ====================================
; Cara menjalankan command:
;   clips -f NAMA.CLP
; ====================================

(deftemplate blacklist
  (slot kk)
  (slot nik)
)

(deffacts blacklistDB
  (blacklist (kk 3326162103070009) (nik 3326160101810021))
  (blacklist (kk 3326160108060009) (nik 3326164107570382))
  (blacklist (kk 3326160111080002) (nik 3326164511690002))
  (blacklist (kk 3326160111080002) (nik 3326161509700004))
  (blacklist (kk 3326160112050067) (nik 3326161808790021))
  (blacklist (kk 3326160108060009) (nik 3326161812790001))
  (blacklist (kk 3326160108060009) (nik 3326164405880041))
  (blacklist (kk 3326160108060009) (nik 3326160107550301))
  (blacklist (kk 3326160108060009) (nik 3326164107570382))
  (blacklist (kk 3326160111080002) (nik 3326164511690002))
  (blacklist (kk 3326160111080002) (nik 3326161509700004))
  (blacklist (kk 3326160112050067) (nik 3326161808790021))
  (blacklist (kk 3326163004070008) (nik 3326163112390062))
  (blacklist (kk 3326163011050001) (nik 3326162802090001))
  (blacklist (kk 3326162103070009) (nik 3326161107740001))
  (blacklist (kk 3326162103070009) (nik 3326162801070001))
  (blacklist (kk 3326162103070009) (nik 3326160101810021))
  (blacklist (kk 3326160108060009) (nik 3326161812790001))
  (blacklist (kk 3326160108060009) (nik 3326164405880041))
  (blacklist (kk 3326160108060009) (nik 3326160107550301))
  (blacklist (kk 3326162303090002) (nik 3326164807880001))
  (blacklist (kk 3326162401080001) (nik 3326161911080001))
  (blacklist (kk 3326162407080007) (nik 3326161104810003))
  (blacklist (kk 3326160608070203) (nik 3326161005680022))
  (blacklist (kk 3326160608070224) (nik 3326161106490001))
  (blacklist (kk 3326160608070224) (nik 3326161905910023))
  (blacklist (kk 3326160302090001) (nik 3326162209000003))
  (blacklist (kk 3326160608070048) (nik 3326160107540309))
  (blacklist (kk 3326160608070048) (nik 3326165403850003))
  (blacklist (kk 3326160608070048) (nik 3326164107600589))
  (blacklist (kk 3326160608070060) (nik 3326161902810064))
  (blacklist (kk 3326160608070203) (nik 3326161005680022))
  (blacklist (kk 3326160608070224) (nik 3326161106490001))
  (blacklist (kk 3326160608070224) (nik 3326161905910023))
  (blacklist (kk 3326160608070224) (nik 3326165407590001))
  (blacklist (kk 3326160608070197) (nik 3326160107400474))
  (blacklist (kk 3326160902090003) (nik 3326166004030022))
  (blacklist (kk 3326160902090003) (nik 3326161606790002))
  (blacklist (kk 3326160902090003) (nik 3326164410800003))
  (blacklist (kk 3326160911060005) (nik 3326167001090001))
  (blacklist (kk 3326160911060005) (nik 3326165907820002))
  (blacklist (kk 3326160105070023) (nik 3326165706070003))
  (blacklist (kk 3326160105070023) (nik 3326162610790021))
  (blacklist (kk 3326160205060014) (nik 3326160706800001))
  (blacklist (kk 3326160302090001) (nik 3326167101940001))
  (blacklist (kk 3326160302090001) (nik 3326164101680022))
  (blacklist (kk 3326160302090001) (nik 3326162209000003))
  (blacklist (kk 3326160608070048) (nik 3326160107540309))
  (blacklist (kk 3326160608070048) (nik 3326165403850003))
  (blacklist (kk 3326160608070048) (nik 3326164107600589))
  (blacklist (kk 3326160608070060) (nik 3326161902810064))
  (blacklist (kk 3326160608070203) (nik 3326161005680022))
  (blacklist (kk 3326160608070224) (nik 3326161106490001))
  (blacklist (kk 3326160608070224) (nik 3326161905910023))
  (blacklist (kk 3326160608070224) (nik 3326165407590001))
  (blacklist (kk 3326160608070380) (nik 3326162003040001))
  (blacklist (kk 3326160608070380) (nik 3326161506050001))
  (blacklist (kk 3326160608070422) (nik 3326165206560003))
  (blacklist (kk 3326160608070446) (nik 3326164710810002))
  (blacklist (kk 3326160608070547) (nik 3326164107440286))
  (blacklist (kk 3326161003090003) (nik 3326166806680002))
  (blacklist (kk 3326161003090003) (nik 3326161106680002))
  (blacklist (kk 3326161110080003) (nik 3326160407670004))
  (blacklist (kk 3326161403090005) (nik 3326162008710042))
  (blacklist (kk 3326161511060002) (nik 3326162804090001))
  (blacklist (kk 3326161511060002) (nik 3326160211070002))
  (blacklist (kk 3326161511060002) (nik 3326160511060002))
  (blacklist (kk 3326161805060003) (nik 3326161402090003))
  (blacklist (kk 3326161910060009) (nik 3326161902600001))
  (blacklist (kk 3326161910060009) (nik 3326165007630001))
  (blacklist (kk 3326161912050054) (nik 3326160802090001))
  (blacklist (kk 3326161912050054) (nik 3326165408060001))
  (blacklist (kk 3326162302090003) (nik 3326161608770024))
  (blacklist (kk 3326162302090003) (nik 3326161101090001))
  (blacklist (kk 3326162303090002) (nik 3326164807880001))
  (blacklist (kk 3326162401080001) (nik 3326161911080001))
  (blacklist (kk 3326162407080007) (nik 3326161104810003))
  (blacklist (kk 3326162611050032) (nik 3326162001730002))
  (blacklist (kk 3326162704090001) (nik 3326165406440001))
  (blacklist (kk 3326162712050056) (nik 3326164401090001))
  (blacklist (kk 3326162812050046) (nik 3326165406640002))
  (blacklist (kk 3326163004070008) (nik 3326163112390062))
  (blacklist (kk 3326163011050001) (nik 3326162802090001))
  (blacklist (kk 3326162103070009) (nik 3326161107740001))
  (blacklist (kk 3326162103070009) (nik 3326162801070001))
  (blacklist (kk 3326162103070009) (nik 3326160101810021))
  (blacklist (kk 3326160108060009) (nik 3326161812790001))
  (blacklist (kk 3326160108060009) (nik 3326164405880041))
  (blacklist (kk 3326160108060009) (nik 3326160107550301))
  (blacklist (kk 3326160108060009) (nik 3326164107570382))
  (blacklist (kk 3326160111080002) (nik 3326164511690002))
  (blacklist (kk 3326160111080002) (nik 3326161509700004))
  (blacklist (kk 3326160112050067) (nik 3326161808790021))
)

; ======================================
; defrule start
; initializes the program
; ======================================

(defrule start => (assert (phase start)))

; ======================================
; defrule start-action
; provides action prompt
; ======================================

(defrule start-action
  ?phase <- (phase start)
=>
  (
    printout t "Simulasi Angsuran Kredit 'Dragon Cycle'" crlf
    "1. Blacklist Management System" crlf
    "2. Simulasi Angsuran Kredit" crlf
    "3. Survei Kelayakan Pelanggan" crlf
    "4. Keluar dari program" crlf
    "Apa yang ingin anda lakukan (1 - 4)?" crlf
  )
  (retract ?phase)
  (assert (phase start-action-process))
  (printout t "MAIN> ")
  (assert (user-select (read)))
)

; ======================================
; defrule start-action-correct-choice-n
; correct value = [1, 2, 3, 4] 
; ======================================

(defrule start-action-incorrect-choice
  ?phase <- (phase start-action-process)
  ?choice <- (user-select ?select&~1&~2&~3&~4)
=>
  (retract ?phase ?choice)
  (printout t "MAIN> " ?select " tidak ada di pilihan, masukkan nomor 1 - 4." crlf)
  (assert (phase start))
)

(defrule start-action-correct-choice-1
  ?phase <- (phase start-action-process)
  ?choice <- (user-select ?select&1)
=>
  (retract ?phase ?choice)
  (assert (phase BLMS))
)

(defrule start-action-correct-choice-2
  ?phase <- (phase start-action-process)
  ?choice <- (user-select ?select&2)
=>
  (retract ?phase ?choice)
  (assert (phase simulasi))
)

(defrule start-action-correct-choice-3
  ?phase <- (phase start-action-process)
  ?choice <- (user-select ?select&3)
=>
  (retract ?phase ?choice)
  (assert (phase survei))
)

(defrule start-action-correct-choice-4
  ?phase <- (phase start-action-process)
  ?choice <- (user-select ?select&4)
=>
  (retract ?phase ?choice)
  (assert (phase quit))
)

; ======================================
; defrule quit
; keluar dari program
; ======================================

(defrule quit
  ?phase <- (phase quit)
=>
  (printout t "Bye" crlf)
  (exit)
)

; ======================================
; 01 - BLACKLIST MANAGEMENT SYSTEM
; ======================================

(defrule BLMS
  ?phase <- (phase BLMS)
=>
  (
    printout t "Blacklist Management System Interface" crlf
    "1. Cek Blacklist (KK dan NIK)" crlf
    "2. Daftar Orang Blacklist" crlf
    "3. Tambah Orang Blacklist" crlf
    "4. Hapus Orang Blacklist" crlf
    "5. Kembali ke Menu Utama" crlf
    "6. Keluar dari program" crlf
    "Apa yang ingin anda lakukan (1 - 6)?" crlf
  )
  (retract ?phase)
  (assert (phase BLMS-action-process))
  (printout t "BLMS> ")
  (assert (user-select (read)))
)

; ======================================
; defrule BLMS-action-correct-choice-n
; correct value = [1, 2, 3, 4, 5, 6] 
; ======================================

(defrule BLMS-action-correct-choice-1
  ?phase <- (phase BLMS-action-process)
  ?choice <- (user-select ?select&1)
=>
  (retract ?phase ?choice)
  (assert (phase BLMS-1))
)

(defrule BLMS-action-correct-choice-2
  ?phase <- (phase BLMS-action-process)
  ?choice <- (user-select ?select&2)
=>
  (retract ?phase ?choice)
  (assert (phase BLMS-2))
)

(defrule BLMS-action-correct-choice-3
  ?phase <- (phase BLMS-action-process)
  ?choice <- (user-select ?select&3)
=>
  (retract ?phase ?choice)
  (assert (phase BLMS-3))
)

(defrule BLMS-action-correct-choice-4
  ?phase <- (phase BLMS-action-process)
  ?choice <- (user-select ?select&4)
=>
  (retract ?phase ?choice)
  (assert (phase BLMS-4))
)

(defrule BLMS-action-correct-choice-5
  ?phase <- (phase BLMS-action-process)
  ?choice <- (user-select ?select&5)
=>
  (retract ?phase ?choice)
  (assert (phase start))
)

(defrule BLMS-action-correct-choice-6
  ?phase <- (phase BLMS-action-process)
  ?choice <- (user-select ?select&6)
=>
  (retract ?phase ?choice)
  (assert (phase quit))
)

(defrule start-action-incorrect-choice
  ?phase <- (phase BLMS-action-process)
  ?choice <- (user-select ?select&~1&~2&~3&~4&~5&~6)
=>
  (retract ?phase ?choice)
  (printout t "BLMS> " ?select " tidak ada di pilihan, masukkan nomor 1 - 6." crlf)
  (assert (phase BLMS))
)

; ======================================
; BLMS-1 - Cek Blacklist dari NIK dan KK
; ======================================
(defrule Rule-BLMS-1
  ?phase <- (phase BLMS-1)
=>
  (retract ?phase)
  (printout t "BLMS-1> Masukkan KK: ") (assert (input-kk (read)))
  (printout t "BLMS-1> Masukkan NIK: ") (assert (input-nik (read)))
  (assert (phase BLMS-1-process))
)

(defrule Rule-BLMS-1-correct
  ?phase <- (phase BLMS-1-process)
  ?fact_kk <- (input-kk ?kk)
  ?fact_nik <- (input-nik ?nik)
  (blacklist (kk ?kk) (nik ?nik))
=>
  (retract ?phase ?fact_kk ?fact_nik)
  (printout t "BLMS-1> FOUND: Orang tersebut ADA di blacklist" crlf)
  (assert (phase BLMS))
)

(defrule Rule-BLMS-1-incorrect
  ?phase <- (phase BLMS-1-process)
  ?fact_kk <- (input-kk ?kk)
  ?fact_nik <- (input-nik ?nik)
  (not (blacklist (kk ?kk) (nik ?nik)))
=>
  (retract ?phase ?fact_kk ?fact_nik)
  (printout t "BLMS-1> NOT FOUND: Orang tersebut TIDAK ADA di blacklist" crlf)
  (assert (phase BLMS))
)

; ======================================
; Autorun CLIPS
; ======================================
(reset)
(run)


; (defrule correct (or (blacklist (kk ?kk)) (blacklist (nik ?nik)))
; =>
;   (printout "Correct")
; )


; (defrule Rule-BLMS-1-correct
;   ?phase <- (phase BLMS-1-process)
;   (input-kk ?kk)
;   (input-nik ?nik)
;   (blacklist (kk ?kk) (nik ?nik))
; =>
;   (printout t "BLMS-1> " ?kk " " ?nik crlf)
; )





































