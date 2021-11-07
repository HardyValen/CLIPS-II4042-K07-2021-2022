; =======================================
; EXPERT SYSTEM
; SIMULASI KREDIT JUAL-BELI MOBIL BEKAS
;
; Kelompok 07
;   Hardy Valenthio Amansyah  (18218004)
;   Adi Hendro                (18218009)
;   Kanisius Sosrodimardito   (18218044)
;   Iman-Budi Pranakasih      (10118004)
;
; Cara menjalankan command:
;   clips -f Tubes.CLP
; =======================================

(deftemplate blacklist
  (slot kk)
  (slot nik)
)

(deftemplate orang
  (slot kk)
  (slot nik)
  (slot umur)
  (slot salary)
  (slot risk)
  (slot isLeasing)
)

(deffacts orangDB
  (orang
    (kk 3275061402000022) 
    (nik 3275061402000022)
    (umur 35)
    (salary 10000000)
    (risk low)
    (isLeasing false)
  )
  (orang
    (kk 3275065402000002) 
    (nik 3275065402000002)
    (umur 21)
    (salary 20000000)
    (risk high)
    (isLeasing true)
  )

  (orang
    (kk 3326162103070009) 
    (nik 3326160101810021)
    (umur 56)
    (salary 15000000)
    (risk medium)
    (isLeasing false)
  )
)

(deffacts BlacklistDB
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

(deffacts KonfigurasiSimulasi
  (polis 20000)                   ; Polis
  (admin 3000000)                 ; Admin
  (v_provisi 2.0)                 ; Provisi (persentase)
  (acp 1)                         ; 1 = TRUE, otherwise = FALSE
)

(deffunction calc_acp (?a ?b)            ; Hitung ACP dari tenor, default = 0
  (if (= ?b 1)
    then
      (switch ?a                         ; Asumsi tenor >4 tahun tidak include ACP
        (case 1 then 0.5)                ; ACP: Astra Credit Protection
        (case 2 then 0.75)
        (case 3 then 1.25)
        (case 4 then 1.5)
        (default 0)
      )
    else 0 
  )
)

(deffunction round100 (?a)
  (* (round (/ ?a 100)) 100)
)

(deffunction checkBlacklist (?kk ?nik)
  (if (and 
    (any-factp ((?a blacklist)) (= ?a:kk ?kk))
    (any-factp ((?a blacklist)) (= ?a:nik ?nik))
  ) then 10 else 0)
)

(deffunction checkAge (?age)
  (if (> ?age 50)
    then 5
    else (
      if (and (> ?age 35) (<= ?age 50))
      then 1
      else (
        if (and (>= ?age 21) (<= ?age 35))
        then 3
        else 7
      )
    )
  )
)

(deffunction checkSalarytoCredit (?salary ?angsuran)
  (bind ?v (/ ?angsuran ?salary))
  (if (> ?v 0.5)
    then 7
    else (
      if (and (> ?v 0.3) (<= ?v 0.5))
      then 5
      else (
        if (and (> ?v 0.15) (<= ?v 0.3))
        then 3
        else 1
      )
    )
  )
)

(deffunction checkRiskProfile (?risk)
  (switch ?risk
    (case low then 1)
    (case medium then 5)
    (case high then 7)
    (default 7)
  )
)

(deffunction isLeasing (?truth)
  (switch ?truth
    (case true then 5)
    (case false then 0)
    (default 7)
  )
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
    "1. Blacklist Inspector" crlf
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
  (retract ?phase)
  (printout t "Bye" crlf)
  (printout t "Re-run the script by (reset) (run)" crlf)
;  (exit)
)

; ======================================
; 01 - BLACKLIST INSPECTOR
; ======================================

(defrule BLMS
  ?phase <- (phase BLMS)
=>
  (
    printout t "Blacklist Inspector" crlf
    "1. Cek Blacklist (KK dan NIK)" crlf
    "2. Daftar Orang Blacklist" crlf
    "3. Tambah Entri Blacklist" crlf
    "4. Hapus Entri Blacklist" crlf
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
; correct value = [1, 2, 3, 4] 
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

(defrule BLMS-action-incorrect-choice
  ?phase <- (phase BLMS-action-process)
  ?choice <- (user-select ?select&~1&~2&~3&~4&~5&~6)
=>
  (retract ?phase ?choice)
  (printout t "BLMS:: " ?select " tidak ada di pilihan, masukkan nomor 1 - 6." crlf)
  (assert (phase BLMS))
)

; ======================================
; BLMS-1 - Cek Blacklist dari NIK dan KK
; ======================================
(defrule Rule-BLMS-1
  ?phase <- (phase BLMS-1)
=>
  (retract ?phase)
  (printout t "Masukkan KK> ") (assert (input-kk (read)))
  (printout t "Masukkan NIK> ") (assert (input-nik (read)))
  (assert (phase BLMS-verdict))
  (assert (BLMS-callback BLMS-1-b))
)

(defrule Rule-BLMS-1-b
  ?phase <- (phase BLMS-1-b)
  ?f_select <- (BL-selected ?orang)
=>
  (retract ?f_select ?phase)
  (assert (phase BLMS))
)

(defrule Rule-BLMS-1-correct
  ?phase <- (phase BLMS-verdict)
  ?fact_callback <- (BLMS-callback ?callback)
  ?fact_kk <- (input-kk ?kk)
  ?fact_nik <- (input-nik ?nik)
  ?orang <- (blacklist (kk ?kk) (nik ?nik))
=>
  (retract ?phase ?fact_callback ?fact_kk ?fact_nik)
  (printout t "BLMS:: FOUND: Orang tersebut ADA di blacklist" crlf)
  (assert (phase ?callback))
  (assert (BL-selected ?orang))
)

(defrule Rule-BLMS-1-incorrect
  ?phase <- (phase BLMS-verdict)
  ?fact_callback <- (BLMS-callback ?callback)
  ?fact_kk <- (input-kk ?kk)
  ?fact_nik <- (input-nik ?nik)
  (not (blacklist (kk ?kk) (nik ?nik)))
=>
  (retract ?phase ?fact_callback ?fact_kk ?fact_nik)
  (printout t "BLMS:: NOT FOUND: Orang tersebut TIDAK ADA di blacklist" crlf)
  (assert (phase BLMS))
)

; ======================================
; BLMS-2 - Daftar Blacklist
; ======================================
(defrule Rule-BLMS-2
  ?phase <- (phase BLMS-2)
  (blacklist (kk ?kk) (nik ?nik))
=>
  (retract ?phase)
  (bind ?count 1)
  (do-for-all-facts ((?f blacklist)) TRUE 
    (format t "%d. KK: %d; NIK: %d;%n" ?count ?f:kk ?f:nik)
    (bind ?count (+ ?count 1))
  )
  (printout t "BLMS:: Banyak Orang dalam Blacklist: " (- ?count 1) crlf)
  (assert (phase BLMS))
)

; ======================================
; BLMS-3 - Tambah orang pada Blacklist
; ======================================
(defrule Rule-BLMS-3
  ?phase <- (phase BLMS-3)
=>
  (retract ?phase)
  (printout t "Masukkan Nomor KK> ") (bind ?kk (read))
  (printout t "Masukkan Nomor NIK> ") (bind ?nik (read))
  (assert (blacklist
    (kk ?kk)
    (nik ?nik)
  ))
  (printout t "BLMS:: Data sudah ditambahkan!" crlf)
  (assert (phase BLMS))
)

; ======================================
; BLMS-4 - Hapus orang pada Blacklist
; ======================================
(defrule Rule-BLMS-4
  ?phase <- (phase BLMS-4)
=>
  (retract ?phase)
  (printout t "Masukkan Nomor KK> ") (assert (input-kk (read)))
  (printout t "Masukkan Nomor NIK> ") (assert (input-nik (read)))
  (assert (BLMS-callback BLMS-4-b))
  (assert (phase BLMS-verdict))
)

(defrule Rule-BLMS-4-b
  ?phase <- (phase BLMS-4-b)
  ?f_select <- (BL-selected ?orang)
=>
  (retract ?phase ?f_select ?orang)
  (printout t "BLMS:: Pelanggan berhasil dihapus dari Blacklist" crlf)
  (assert (phase BLMS))
)

; ======================================
; 02 - SIMULASI ANGSURAN KREDIT
; ======================================

(defrule simulasi
  ?phase <- (phase simulasi)
=>
  (
    printout t "Simulasi Angsuran Kredit" crlf
    "1. Dapatkan Harga Angsuran" crlf
    "2. Cek Konfigurasi" crlf
    "3. Ubah Konfigurasi" crlf
    "4. Kembali ke Menu Utama" crlf
    "5. Keluar dari program" crlf

    "Asumsi: Angsuran pertama dibayar bersama DP" crlf
    "Apa yang ingin anda lakukan (1 - 5)?" crlf
  )
  (retract ?phase)
  (assert (phase simulasi-action-process))
  (printout t "Simulasi> ")
  (assert (user-select (read)))
)

; ======================================
; defrule simulasi-action-correct-choice-n
; correct value = [1, 2, 3, 4] 
; ======================================

(defrule simulasi-action-correct-choice-1
  ?phase <- (phase simulasi-action-process)
  ?choice <- (user-select ?select&1)
=>
  (retract ?phase ?choice)
  (assert (phase simulasi-1))
)

(defrule simulasi-action-correct-choice-2
  ?phase <- (phase simulasi-action-process)
  ?choice <- (user-select ?select&2)
=>
  (retract ?phase ?choice)
  (assert (phase simulasi-2))
)

(defrule simulasi-action-correct-choice-3
  ?phase <- (phase simulasi-action-process)
  ?choice <- (user-select ?select&3)
=>
  (retract ?phase ?choice)
  (assert (phase simulasi-3))
)

(defrule simulasi-action-correct-choice-4
  ?phase <- (phase simulasi-action-process)
  ?choice <- (user-select ?select&4)
=>
  (retract ?phase ?choice)
  (assert (phase start))
)

(defrule simulasi-action-correct-choice-5
  ?phase <- (phase simulasi-action-process)
  ?choice <- (user-select ?select&5)
=>
  (retract ?phase ?choice)
  (assert (phase quit))
)

(defrule simulasi-action-incorrect-choice
  ?phase <- (phase simulasi-action-process)
  ?choice <- (user-select ?select&~1&~2&~3&~4&~5)
=>
  (retract ?phase ?choice)
  (printout t " " ?select " tidak ada di pilihan, masukkan nomor 1 - 5." crlf)
  (assert (phase simulasi))
)

; ============================================
; Simulasi-1 : Dapatkan harga angsuran bulanan
; ============================================

(defrule Rule-simulasi-1
  ?phase <- (phase simulasi-1)
=>
  (retract ?phase)
  (printout t "Memulai Simulasi Angsuran Kredit Mobil Bekas.. (masukkan data yang sesuai)" crlf)
  (printout t "Masukkan harga mobil (OTR) | integer> ") (assert (input-OTR (read)))
  (printout t "Masukkan persentase DP | float> ") (assert (input-DP (read)))
  (printout t "Masukkan persentase suku bunga (rate) | float> ") (assert (input-bunga (read)))
  (printout t "Masukkan jangka angsuran (tenor, tahun) | integer> ") (assert (input-tenor (read)))
  (printout t "Masukkan persentase asuransi dari OTR | float> ") (assert (input-asuransi (read)))
  (assert (phase simulasi-1-b))
)


(defrule Rule-simulasi-1-b
  ?phase <- (phase simulasi-1-b)
  ?f_otr <- (input-OTR ?v_otr)
  ?f_dp <- (input-DP ?v_dp)
  ?f_bunga <- (input-bunga ?v_bunga)
  ?f_tenor <- (input-tenor ?v_tenor)
  ?f_asuransi <- (input-asuransi ?v_asuransi)
  (polis ?v_polis)
  (admin ?v_admin)
  (v_provisi ?v_provisi)
  (acp ?s_acp)
=>
  (retract ?phase ?f_otr ?f_dp ?f_bunga ?f_tenor ?f_asuransi)

  ; Process
  (bind ?dp (* ?v_otr (/ ?v_dp 100)))                       ; DP dalam desimal
  (bind ?ph (- ?v_otr ?dp))                                 ; PH = OTR - DP
  (bind ?bunga (* ?ph (* ?v_tenor (/ ?v_bunga 100))))       ; Bunga = PH * Tenor (tahun) * %Bunga
  (bind ?th (+ ?ph ?bunga))                                 ; TH = PH + Bunga
  (bind ?angsuran (/ ?th (* ?v_tenor 12)))                  ; Angsuran = TH / (Tenor (tahun) * 12)
  (bind ?asuransi (* ?v_otr (/ ?v_asuransi 100)))           ; Asuransi = OTR * %Asuransi
  (bind ?provisi (* ?ph (/ ?v_provisi 100)))                ; Provisi = PH * %provisi
  (bind ?acp (* ?ph (/ (calc_acp ?v_tenor ?s_acp) 100)) )    ; ACP = PH * %ACP
  
  (bind ?totalDP (+ ?dp (+ ?angsuran (+ (round100 ?asuransi) (+ ?v_polis (+ (round100 ?provisi) (+ ?v_admin (round100 ?acp))))))))
  (bind ?pelunasan_dealer (- ?v_otr ?totalDP))

  ; Output
  (printout t "=========================================" crlf)
  (printout t "OUTPUT" crlf)
  (printout t "=========================================" crlf)
  (format t "DP: %.2f%n" ?dp)
  (format t "Pokok Hutang: %.2f%n" ?ph)
  (format t "Bunga: %.2f%n" ?bunga)
  (format t "Total Hutang: %.2f%n" ?th)
  (format t "Angsuran: %.2f, Rounded: %.2f%n" ?angsuran (round100 ?angsuran))

  (printout t crlf "=========================================" crlf)
  (printout t "PEMBAYARAN PERTAMA" crlf)
  (printout t "=========================================" crlf)
  (format t "DP: %.2f%n" ?dp)
  (format t "Angsuran pertama: %.2f%n" (round100 ?angsuran))
  (format t "Asuransi: %.2f, Rounded: %.2f%n" ?asuransi (round100 ?asuransi))
  (format t "Biaya Polis: %.2f%n" ?v_polis)
  (format t "Biaya Admin: %.2f%n" ?v_admin)
  (format t "Provisi: %.2f, Rounded: %.2f%n" ?provisi (round100 ?provisi))
  (format t "ACP: %.2f, Rounded: %.2f%n" ?acp (round100 ?acp))
  (format t "Total DP: %.2f%n" (round100 ?totalDP))
  (format t "Pelunasan ke Dealer: %.2f%n" (round100 ?pelunasan_dealer))
  (printout t "=========================================" crlf crlf)

  ; Cleanup
  (assert (phase simulasi))
)

; ============================================
; Simulasi-2 : Cek Konfigurasi
; ============================================

(defrule Rule-simulasi-2
  ?phase <- (phase simulasi-2)
  (polis ?v_polis)
  (admin ?v_admin)
  (v_provisi ?v_provisi)
  (acp ?s_acp)
=>
  (retract ?phase)
  (printout t "Simulasi:: Berikut data konfigurasi sistem saat ini" crlf)
  (printout t "1. Biaya Polis: " ?v_polis crlf)
  (printout t "2. Biaya Admin: " ?v_admin crlf)
  (printout t "3. Persentase Provisi: " ?v_provisi "%" crlf)
  (printout t "4. Pakai ACP? (1 = YA, lainnya = TIDAK): " ?s_acp crlf)
  (assert (phase simulasi))
)

; ============================================
; Simulasi-3 : Ubah Konfigurasi
; ============================================

(defrule Rule-simulasi-3
  ?phase <- (phase simulasi-3)
  ?f_polis <- (polis ?v_polis)
  ?f_admin <- (admin ?v_admin)
  ?f_provisi <- (v_provisi ?v_provisi)
  ?f_acp <- (acp ?s_acp)
=>
  (retract ?phase ?f_polis ?f_admin ?f_provisi ?f_acp)
  (printout t "Simulasi:: Mengubah konfigurasi.. (masukkan data yang sesuai)" crlf)
  (printout t "1. Masukkan biaya polis (OTR) | Before: " ?v_polis " | integer> ") (assert (polis (read)))
  (printout t "2. Masukkan biaya admin | Before: " ?v_admin " | integer> ") (assert (admin (read)))
  (printout t "3. Masukkan rate provisi (rate) | Before: " ?v_provisi " | float> ") (assert (v_provisi (read)))
  (printout t "4. Aktifkan ACP? | Before: " ?s_acp " | [1 = YA, lainnya = TIDAK]> ") (assert (acp (read)))
  (assert (phase simulasi-2))
)

; ======================================
; 03 - SURVEI KELAYAKAN PELANGGAN
; ======================================

(defrule survei
  ?phase <- (phase survei)
=>
  (
    printout t "Survei Kelayakan Pelanggan" crlf
    "1. Tambah Data Pelanggan" crlf
    "2. Hapus Data Pelanggan" crlf
    "3. Cari Pelanggan berdasarkan NIK dan KK" crlf
    "4. Daftar Semua Pelanggan" crlf
    "5. Survei (Single)" crlf
    "6. Survei (Batch)" crlf
    "7. Kembali ke Menu Utama" crlf
    "8. Keluar dari program" crlf

    "Apa yang ingin anda lakukan (1 - 8)?" crlf
  )
  (retract ?phase)
  (assert (phase survei-action-process))
  (printout t "Survei> ")
  (assert (user-select (read)))
)

; ======================================
; defrule survei-action-correct-choice-n
; correct value = [1-8] 
; ======================================

(defrule survei-action-correct-choice-1
  ?phase <- (phase survei-action-process)
  ?choice <- (user-select ?select&1)
=>
  (retract ?phase ?choice)
  (assert (phase survei-1))
)

(defrule survei-action-correct-choice-2
  ?phase <- (phase survei-action-process)
  ?choice <- (user-select ?select&2)
=>
  (retract ?phase ?choice)
  (assert (phase survei-2))
)

(defrule survei-action-correct-choice-3
  ?phase <- (phase survei-action-process)
  ?choice <- (user-select ?select&3)
=>
  (retract ?phase ?choice)
  (assert (phase survei-3))
)

(defrule survei-action-correct-choice-4
  ?phase <- (phase survei-action-process)
  ?choice <- (user-select ?select&4)
=>
  (retract ?phase ?choice)
  (assert (phase survei-4))
)

(defrule survei-action-correct-choice-5
  ?phase <- (phase survei-action-process)
  ?choice <- (user-select ?select&5)
=>
  (retract ?phase ?choice)
  (assert (phase survei-5))
)

(defrule survei-action-correct-choice-6
  ?phase <- (phase survei-action-process)
  ?choice <- (user-select ?select&6)
=>
  (retract ?phase ?choice)
  (assert (phase survei-6))
)

(defrule survei-action-correct-choice-7
  ?phase <- (phase survei-action-process)
  ?choice <- (user-select ?select&7)
=>
  (retract ?phase ?choice)
  (assert (phase start))
)

(defrule survei-action-correct-choice-8
  ?phase <- (phase survei-action-process)
  ?choice <- (user-select ?select&8)
=>
  (retract ?phase ?choice)
  (assert (phase quit))
)

(defrule survei-action-incorrect-choice
  ?phase <- (phase survei-action-process)
  ?choice <- (user-select ?select&~1&~2&~3&~4&~5&~6&~7&~8)
=>
  (retract ?phase ?choice)
  (printout t "Survei:: " ?select " tidak ada di pilihan, masukkan nomor 1 - 8." crlf)
  (assert (phase survei))
)

; ============================================
; survei-1 : Tambah Data Pelanggan
; ============================================

(defrule Rule-survei-1
  ?phase <- (phase survei-1)
=>
  (retract ?phase)
  (printout t "Masukkan Nomor KK> ") (bind ?kk (read))
  (printout t "Masukkan Nomor NIK> ") (bind ?nik (read))
  (printout t "Masukkan umur> ") (bind ?umur (read))
  (printout t "Masukkan gaji bulanan> ") (bind ?salary (read))
  (printout t "Tentukan risk profile (low | medium | high)> ") (bind ?risk (read))
  (printout t "Apakah sedang mengangsur? (true | false)> ") (bind ?isLeasing (read))
  (assert (orang
    (kk ?kk)
    (nik ?nik)
    (umur ?umur)
    (salary ?salary)
    (risk ?risk)
    (isLeasing ?isLeasing)
  ))
  (printout t "Survei:: Data sudah ditambahkan!" crlf)
  (assert (phase survei))
)

; ============================================
; survei-x : Survei Verdicts
; ============================================

(defrule Rule-survei-verdict-correct
  ?phase <- (phase survei-verdict)
  ?fact_callback <- (survei-callback ?callback)
  ?fact_kk <- (input-kk ?kk)
  ?fact_nik <- (input-nik ?nik)
  ?orang <- (orang (kk ?kk) (nik ?nik))
=>
  (retract ?phase ?fact_callback ?fact_kk ?fact_nik)
  (printout t "Survei:: FOUND: Orang tersebut ADA di basis data" crlf)
  (assert (phase ?callback))
  (assert (orang-selected ?orang))
)

(defrule Rule-survei-verdict-incorrect
  ?phase <- (phase survei-verdict)
  ?fact_callback <- (survei-callback ?callback)
  ?fact_kk <- (input-kk ?kk)
  ?fact_nik <- (input-nik ?nik)
  (not (orang (kk ?kk) (nik ?nik)))
=>
  (retract ?phase ?fact_callback ?fact_kk ?fact_nik)
  (printout t "Survei:: NOT FOUND: Orang tersebut TIDAK ADA di basis data" crlf)
  (assert (phase survei))
)

; ============================================
; survei-2 : Hapus Data Pelanggan
; ============================================

(defrule Rule-survei-2
  ?phase <- (phase survei-2)
=>
  (retract ?phase)
  (printout t "Masukkan KK> ") (assert (input-kk (read)))
  (printout t "Masukkan NIK> ") (assert (input-nik (read)))
  (assert (survei-callback survei-2-b))
  (assert (phase survei-verdict))
)

(defrule Rule-survei-2-b
  ?phase <- (phase survei-2-b)
  ?f_select <- (orang-selected ?orang)
=>
  (retract ?phase ?orang ?f_select)
  (printout t "Pelanggan berhasil dihapus dari basis data" crlf)
  (assert (phase survei))
)

; ================================================
; survei-3 : Cari Pelanggan berdasarkan NIK dan KK
; ================================================

(defrule Rule-survei-3
  ?phase <- (phase survei-3)
=>
  (retract ?phase)
  (printout t "Masukkan KK> ") (assert (input-kk (read)))
  (printout t "Masukkan NIK> ") (assert (input-nik (read)))
  (assert (survei-callback survei-3-b))
  (assert (phase survei-verdict))
)

(defrule Rule-survei-3-b
  ?phase <- (phase survei-3-b)
  ?f_select <- (orang-selected ?orang)
=>
  (retract ?phase ?f_select)
  (printout t "KK: " (fact-slot-value ?orang kk) crlf)
  (printout t "NIK: " (fact-slot-value ?orang nik) crlf)
  (printout t "umur: " (fact-slot-value ?orang umur) crlf)
  (printout t "gaji bulanan: " (fact-slot-value ?orang salary) crlf)
  (printout t "risk profile: " (fact-slot-value ?orang risk) crlf)
  (printout t "apakah sedang mengangsur?: " (fact-slot-value ?orang isLeasing) crlf)
  (assert (phase survei))
)

; ================================================
; survei-4 : Daftar Semua Pelanggan
; ================================================

(defrule Rule-survei-4
  ?phase <- (phase survei-4)
=>
  (retract ?phase)
  (bind ?count 1)
  (printout t crlf "================================================" crlf)
  (do-for-all-facts ((?f orang)) TRUE 
    (format t "%d. KK: %d; NIK: %d; Umur: %d; Salary: %.2f; Risk: %s; isLeasing: %s %n" ?count ?f:kk ?f:nik ?f:umur ?f:salary ?f:risk ?f:isLeasing)
    (bind ?count (+ ?count 1))
  )
  (printout t crlf "Banyak Orang dalam Database: " (- ?count 1) crlf)
  (printout t "================================================" crlf crlf)
  (assert (phase survei))
)

; ================================================
; survei-5 : Single Survey
; ================================================

(defrule Rule-survei-5
  ?phase <- (phase survei-5)
=>
  (retract ?phase)
  (printout t "Masukkan KK> ") (assert (input-kk (read)))
  (printout t "Masukkan NIK> ") (assert (input-nik (read)))
  (assert (survei-callback survei-5-b))
  (assert (phase survei-verdict))
)

(defrule Rule-survei-5-b
  ?phase <- (phase survei-5-b)
  (orang-selected ?orang)
=>
  (retract ?phase)
  (printout t "KK: " (fact-slot-value ?orang kk) crlf)
  (printout t "NIK: " (fact-slot-value ?orang nik) crlf)
  (printout t "umur: " (fact-slot-value ?orang umur) crlf)
  (printout t "gaji bulanan: " (fact-slot-value ?orang salary) crlf)
  (printout t "risk profile: " (fact-slot-value ?orang risk) crlf)
  (printout t "apakah sedang mengangsur?: " (fact-slot-value ?orang isLeasing) crlf)

  ; Proses Blacklist
  
  (assert (survei-5-score (checkBlacklist (fact-slot-value ?orang kk) (fact-slot-value ?orang nik))))
  (assert (phase survei-5-verdict))
  (assert (survei-callback survei-5-c))
)

(defrule Rule-survei-5-c
  ?phase <- (phase survei-5-c)
  ?f_score <- (survei-5-score ?score)
  (orang-selected ?orang)
=>
  (retract ?f_score ?phase)
  ; Proses Cek Umur
  (printout t "Score temp: " ?score crlf)
  (printout t "Mengecek umur..." crlf)

  (assert (survei-5-score (+ ?score (checkAge(fact-slot-value ?orang umur)))))
  (assert (phase survei-5-verdict))
  (assert (survei-callback survei-5-d))
)

(defrule Rule-survei-5-d
  ?phase <- (phase survei-5-d)
  ?f_score <- (survei-5-score ?score)
  (orang-selected ?orang)
=>
  (retract ?f_score ?phase)
  ; Proses Cek Salary to Credit
  (printout t "Score temp: " ?score crlf crlf)
  (printout t "Masukkan target angsuran> ") (bind ?angsuran (read))
  (printout t "Mengecek persentase kredit dan gaji..." crlf)

  (assert (survei-5-score (+ ?score (checkSalarytoCredit (fact-slot-value ?orang salary) ?angsuran))))
  (assert (phase survei-5-verdict))
  (assert (survei-callback survei-5-e))
)

(defrule Rule-survei-5-e
  ?phase <- (phase survei-5-e)
  ?f_score <- (survei-5-score ?score)
  (orang-selected ?orang)
=>
  (retract ?f_score ?phase)
  ; Proses Cek Risk Profile
  (printout t "Score temp: " ?score crlf crlf)
  (printout t "Mengecek risk profile..." crlf)

  (assert (survei-5-score (+ ?score (checkRiskProfile(fact-slot-value ?orang risk)))))
  (assert (phase survei-5-verdict))
  (assert (survei-callback survei-5-f))
)

(defrule Rule-survei-5-f
  ?phase <- (phase survei-5-f)
  ?f_score <- (survei-5-score ?score)
  (orang-selected ?orang)
=>
  (retract ?f_score ?phase)
  ; Proses Cek Leasing
  (printout t "Score temp: " ?score crlf crlf)
  (printout t "Mengecek apakah orang ini sedang mengangsur di leasing lain..." crlf)

  (assert (survei-5-score (+ ?score (isLeasing(fact-slot-value ?orang isLeasing)))))
  (assert (phase survei-5-verdict))
  (assert (survei-callback survei-5-success))
)

; Verdicts

(defrule Rule-survei-5-verdict
  ?phase <- (phase survei-5-verdict)
  ?f_score <- (survei-5-score ?score)
  ?f_callback <- (survei-callback ?callback)
=> 
  (retract ?phase ?f_callback)
  (if (>= ?score 10)
    then (assert (phase survei-5-failure))
    else (assert (phase ?callback))
  )
)

(defrule Rule-survei-5-failure
  ?phase <- (phase survei-5-failure)
  ?f_score <- (survei-5-score ?score)
  ?f_orang <- (orang-selected ?orang)
=>
  (printout t crlf "=================================" crlf)
  (printout t "Survei:: Skor: " ?score crlf)
  (printout t "Survei:: Tidak Lolos Survei!" crlf)
  (printout t "=================================" crlf crlf)
  (retract ?phase ?f_score ?f_orang)
  (assert (phase survei))
)

(defrule Rule-survei-5-success
  ?phase <- (phase survei-5-success)
  ?f_score <- (survei-5-score ?score)
  ?f_orang <- (orang-selected ?orang)
=>
  (printout t crlf "=================================" crlf)
  (printout t "Survei:: Skor Akhir: " ?score crlf)
  (printout t "Survei:: Lolos Survei!" crlf)
  (printout t "=================================" crlf crlf)
  (retract ?phase ?f_score ?f_orang)
  (assert (phase survei))
  
)

; ================================================
; survei-6 : Batch Survey
; ================================================

(defrule Rule-survei-6
  ?phase <- (phase survei-6)
=> 
  (retract ?phase)
  (printout t "Masukkan besar target angsuran> ") (bind ?angsuran (read))
  (bind ?count 1)

  (printout t crlf "================================================" crlf)
  (printout t crlf "SKOR TIDAK LOLOS > 10" crlf)
  (printout t crlf "================================================" crlf)
  (do-for-all-facts ((?f orang)) TRUE 
    (bind ?skor (checkBlacklist ?f:kk ?f:nik))
    (bind ?skor (+ ?skor (checkAge ?f:umur)))
    (bind ?skor (+ ?skor (checkSalarytoCredit ?f:salary ?angsuran)))
    (bind ?skor (+ ?skor (checkRiskProfile ?f:risk)))
    (bind ?skor (+ ?skor (isLeasing ?f:isLeasing)))

    (bind ?verdict (if (>= ?skor 10) then "Tidak Lolos" else "Lolos"))
    (format t "%d. KK: %d; NIK: %d; Skor: %d; Verdict: %s%n" ?count ?f:kk ?f:nik ?skor ?verdict)
    (bind ?count (+ ?count 1))
  )
  (printout t "================================================" crlf crlf)

  (assert (phase survei))
)

; ======================================
; Autorun CLIPS
; ======================================
(reset)
(run)
