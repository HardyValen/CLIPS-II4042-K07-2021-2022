; ====================================
; Cara menjalankan command:
;   clips -f NAMA.CLP
; ====================================

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
  (printout t "Bye" crlf)
  (exit)
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
    "3. Kembali ke Menu Utama" crlf
    "4. Keluar dari program" crlf
    "Apa yang ingin anda lakukan (1 - 4)?" crlf
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
  (assert (phase start))
)

(defrule BLMS-action-correct-choice-4
  ?phase <- (phase BLMS-action-process)
  ?choice <- (user-select ?select&4)
=>
  (retract ?phase ?choice)
  (assert (phase quit))
)

(defrule BLMS-action-incorrect-choice
  ?phase <- (phase BLMS-action-process)
  ?choice <- (user-select ?select&~1&~2&~3&~4)
=>
  (retract ?phase ?choice)
  (printout t "BLMS> " ?select " tidak ada di pilihan, masukkan nomor 1 - 4." crlf)
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
  (printout t "Banyak Orang dalam Blacklist: " (- ?count 1) crlf)
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
  (printout t "Simulasi> " ?select " tidak ada di pilihan, masukkan nomor 1 - 5." crlf)
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
  (printout t "Biaya Polis: " ?v_polis crlf)
  (printout t "Biaya Admin: " ?v_admin crlf)
  (printout t "Persentase Provisi: " ?v_provisi "%" crlf)
  (printout t "Pakai ACP? (1 = YA, lainnya = TIDAK): " ?s_acp crlf)
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
  (printout t "Mengubah konfigurasi.. (masukkan data yang sesuai)" crlf)
  (printout t "Masukkan biaya polis (OTR) | Before: " ?v_polis " | integer> ") (assert (polis (read)))
  (printout t "Masukkan biaya admin | Before: " ?v_admin " | integer> ") (assert (admin (read)))
  (printout t "Masukkan rate provisi (rate) | Before: " ?v_provisi " | float> ") (assert (v_provisi (read)))
  (printout t "Aktifkan ACP? | Before: " ?s_acp " | [1 = YA, lainnya = TIDAK]> ") (assert (acp (read)))
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
    "2. Ubah Data Pelanggan" crlf
    "3. Hapus Data Pelanggan" crlf
    "4. Cari Pelanggan" crlf
    "5. Daftar Semua Pelanggan" crlf
    "6. Survei (Single)" crlf
    "7. Survei (Batch)" crlf
    "8. Kembali ke Menu Utama" crlf
    "9. Keluar dari program" crlf

    "Apa yang ingin anda lakukan (1 - 9)?" crlf
  )
  (retract ?phase)
  (assert (phase survei-action-process))
  (printout t "Survei> ")
  (assert (user-select (read)))
)

; ======================================
; defrule survei-action-correct-choice-n
; correct value = [1-9] 
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
  (assert (phase survei-7))
)

(defrule survei-action-correct-choice-8
  ?phase <- (phase survei-action-process)
  ?choice <- (user-select ?select&8)
=>
  (retract ?phase ?choice)
  (assert (phase start))
)

(defrule survei-action-correct-choice-9
  ?phase <- (phase survei-action-process)
  ?choice <- (user-select ?select&9)
=>
  (retract ?phase ?choice)
  (assert (phase quit))
)

(defrule survei-action-incorrect-choice
  ?phase <- (phase survei-action-process)
  ?choice <- (user-select ?select&~1&~2&~3&~4&~5)
=>
  (retract ?phase ?choice)
  (printout t "Survei> " ?select " tidak ada di pilihan, masukkan nomor 1 - 9." crlf)
  (assert (phase survei))
)

; ============================================
; survei-1 : Tambah Data Pelanggan
; ============================================

(defrule Rule-survei-1
  ?phase <- (phase survei-1)
=>
  (retract ?phase)
  (printout t "Masukkan Nomor KK: ") (bind ?kk (read))
  (printout t "Masukkan Nomor NIK: ") (bind ?nik (read))
  (printout t "Masukkan umur: ") (bind ?umur (read))
  (printout t "Masukkan gaji bulanan: ") (bind ?salary (read))
  (printout t "Tentukan risk profile (low | medium | high): ") (bind ?risk (read))
  (printout t "Apakah sedang mengangsur? (true | false): ") (bind ?isLeasing (read))
  (assert (orang
    (kk ?kk)
    (nik ?nik)
    (umur ?umur)
    (salary ?salary)
    (risk ?risk)
    (isLeasing ?isLeasing)
  ))
  (assert (phase survei))
)

; ============================================
; survei-2 : Ubah Data Pelanggan
; ============================================

(defrule Rule-survei-2
  ?phase <- (phase survei-2)
=>
  (retract ?phase)
  (assert (phase survei))
)

; ============================================
; survei-2 : Ubah Data Pelanggan
; ============================================

(defrule Rule-survei-2
  ?phase <- (phase survei-2)
=>
  (retract ?phase)
  (assert (phase survei))
)

; ======================================
; Autorun CLIPS
; ======================================
(reset)
(run)































