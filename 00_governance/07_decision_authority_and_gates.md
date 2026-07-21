# Decision Authority, Governance Gates & JVC Model

## Tujuan

Menetapkan model kewenangan keputusan PLN NR sebagai **investment holding company**: urutan governance gate, klasifikasi Penugasan vs Non-Penugasan, governance diferensial JVC (mayoritas vs minoritas), model peran RASCI 5-role, dan heuristik/jebakan (failure mode) praktik BUMN yang wajib dijaga oleh EIOS. Dokumen ini melengkapi `06_regulatory_basis.md` dan `06_decision_intelligence/05_board_intelligence_baseline.md`.

## 1. Governance Gate Baseline

Urutan gerbang keputusan internal untuk aksi strategis/aksi korporasi:

**DMR → Direksi → Dekom → RUPS**

- **DMR** — forum review manajemen internal PLN NR (penyaringan awal usulan).
- **Direksi Gate** — keputusan/otorisasi Direksi.
- **Dekom Gate** — persetujuan Dewan Komisaris untuk hal di atas kewenangan Direksi.
- **RUPS Gate** — pengesahan Pemegang Saham; memiliki kekuatan hukum mengikat.

Untuk penunjukan pengurus/aksi di anak usaha, rantai berlanjut ke **RUPS JVC**. Sebagai BUMN di bawah Grup PLN, lapisan pemegang saham dan aksi korporasi signifikan juga mengikuti rantai **PLN Nusantara Power → PLN (Persero) → BPI Danantara** (lihat `06_regulatory_basis.md`).

> Setiap decision record wajib menyebut gate yang telah/harus dilalui dan otoritas pengesah. Keputusan yang melewati gate tanpa otorisasi yang tepat ditandai non-compliant oleh quality gate.

## 2. Penugasan vs Non-Penugasan

Klasifikasi ini mengubah **RASCI, alur persetujuan, struktur PPA, dan persyaratan dokumen**.

| Aspek | Penugasan (mandat PLN/RUPTL) | Non-Penugasan (inisiatif bisnis PLN NR) |
|---|---|---|
| Asal | Penugasan PLN/pemerintah | Inisiatif komersial PLN NR |
| PLN Persero | A (wajib approve) | C atau I |
| Kementerian BUMN | A pada threshold tertentu | I |

**Aturan EIOS:** setiap proyek/keputusan investasi wajib menyatakan klasifikasi ini secara eksplisit. Jika ambigu (mis. berasal dari RUPTL tapi diproses sebagai inisiatif mandiri), tandai sebagai isu dan minta klarifikasi — **misclassification adalah failure mode kritis (F1)**.

## 3. Governance Diferensial JVC

| Tipe JVC | Instrumen kendali utama |
|---|---|
| **Mayoritas (≥51%)** | Persetujuan RKAP/business plan, investasi/divestasi material, penerbitan utang di atas threshold, arahan via Board, **kewajiban perlindungan minoritas (Fairness)** |
| **Minoritas (<50%)** | **Reserved matters & protective provisions**, information & audit rights, anti-dilution & pre-emptive rights, tag-along rights |

**Deadlock resolution:** early warning → musyawarah → mediasi → arbitrase → buyout, dengan dokumentasi lesson learned untuk perbaikan klausul SHA. Prinsip **TARIF** diterapkan di JVC (transparansi pelaporan, fairness, COI declaration).

## 4. Model RASCI 5-Role

| Kode | Peran | Aturan |
|---|---|---|
| R | Responsible (pelaksana) | Maksimal **satu R** per aktivitas; jika >1, pecah aktivitas |
| A | Accountable (pemilik keputusan) | Umumnya **satu A** per aktivitas; **joint-A** hanya untuk kasus terdokumentasi (mis. Direksi+Dekom di atas threshold per AD; Direksi+PLN Persero+Kementerian BUMN pada RUPS Penugasan) |
| C | Consulted | Two-way; maksimal ±3 C agar tidak memperlambat |
| I | Informed | One-way |
| S | Support | Menyediakan sumber daya/teknis tanpa accountability |

**Aturan wajib:** Dekom hanya boleh **A atau I — tidak pernah R** (pengawas, bukan pelaksana). Setiap aktivitas harus punya A. Unit eksternal (PLN Persero, Kementerian BUMN) umumnya C/I kecuali regulasi mewajibkan persetujuan (→ A).

## 5. Heuristik & Failure Mode (wajib dijaga)

- **H1 Dual accountability** — PLN NR menjawab **Kementerian BUMN** (pemegang saham) dan **KESDM** (regulator sektor). Konflik keduanya di-*flag eksplisit*, jangan dipilih diam-diam.
- **H2 Akta timing** — tanggal efektif aksi korporasi = **tanggal pendaftaran akta di Kemenkumham**, bukan tanggal RUPS/tanda tangan. Bila belum ada: tulis "pending pendaftaran Kemenkumham".
- **H3 RUPS authority ceiling** — RUPS dibatasi Anggaran Dasar dan **UU 40/2007 (PT)**; keputusan yang melanggarnya voidable meski bulat.
- **H4 Hierarki norma** — `UU → PP → Perpres → Permen → POJK → Keputusan BUMN → AD → Keputusan RUPS → SOP`. SOP internal tidak mengikat pihak ketiga dan tidak override regulasi.
- **H5 Substance over form** — regulasi Indonesia principles-based; "comply" harus dibuktikan evidence perilaku, bukan sekadar dokumen ada.
- **H6 GCG evidence discipline** — skor GCG self-assessment wajib didukung bukti dokumen + periode + penilai (bukan aspirasi).
- **F2/F3 Threshold & regulatory amendment** — threshold aksi korporasi dan tarif EBT sering berubah; setiap angka regulasi diberi disclaimer verifikasi ke sumber resmi.
- **H7 ESG data discipline** — ESG score tanpa data terverifikasi lebih berbahaya dari tanpa score; tulis "data tidak tersedia periode [X]", bukan estimasi.
- **H9 Regulatory watch cadence** — tarif EBT (Permen ESDM): mingguan; threshold BUMN & POJK: bulanan; naik ke mingguan saat ada transaksi aktif. Sumber: JDIH ESDM, JDIH OJK, peraturan.bpk.go.id.

## Related Objects

- `00_governance/06_regulatory_basis.md`
- `00_governance/04_roles_and_accountabilities.md`
- `09_operating_model/06_process_taxonomy_apqc.md`
- `06_decision_intelligence/02_decision_record_standard.md`
