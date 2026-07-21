---
object_id: PROC-JVC-2026-0522
title: Governance JVC Saham Minoritas (<50%)
object_type: process_detail
domain: governance
apqc_pcf_id: 5.2.2
apqc_category: 5
owner: Bidang Hukum
steward: Corporate Secretary
source: APQC PCF PLN NR v2.2 (5.2.2); contoh ilustratif
status: draft
confidentiality: internal
validation_status: unvalidated
effective_date: 2026-07-21
version: 0.1.0
assignment_type: Non-Penugasan
tags: [process, apqc, jvc, governance, minority]
related_objects: [PROC-JVC-2026-0521, "00_governance/07_decision_authority_and_gates.md"]
---

# Dokumentasi Detail Proses — Governance JVC Saham Minoritas (5.2.2)

> **Contoh terisi (ilustratif) — pasangan kontras dari 5.2.1 (mayoritas).** Data aktivitas & SOP dari shard APQC governance PLN NR v2.2. Persentase, PIC, dan nomor SOP wajib divalidasi ke master PCF/Sekper.

## Kontras Inti: Mayoritas vs Minoritas

| Aspek | Mayoritas (5.2.1, ≥51%) | **Minoritas (5.2.2, <50%)** |
|---|---|---|
| Postur | **Kendali** (control) | **Proteksi defensif** (protective) |
| Instrumen | RKAP approval, arahan Board, otorisasi material | **Reserved matters, information/audit rights, anti-dilution, tag-along** |
| PIC dominan | Bid. Portofolio + Direksi | **Bid. Hukum** |
| Sikap keputusan | Menetapkan arah | Memantau & meng-*exercise* hak; eskalasi bila dilanggar |

## Identitas Dokumen

| Item | Isi |
|---|---|
| ID Proses (Level 3) | 5.2.2 |
| Nama Proses | Governance JVC Saham Minoritas (<50%) |
| Kategori (Level 1) | 5.0 JVC Governance & Partnership Management |
| Grup Proses (Level 2) | 5.2 Governance Diferensial (Mayoritas vs Minoritas) |
| Process Owner | Bidang Hukum |
| Assignment Type | Non-Penugasan |
| Governance Gate | Monitoring (bukan approval); eskalasi ke Direksi bila hak dilanggar |
| Versi / Tanggal Efektif | 0.1.0 / 2026-07-21 |
| Status / Klasifikasi | Draft / Internal |

## 1. Tujuan Proses

Melindungi nilai dan hak PLN NR sebagai **pemegang saham minoritas (<50%)** pada JVC yang dikendalikan mitra mayoritas — memastikan reserved matters, information rights, anti-dilution, dan exit rights (tag-along) terjaga dan dapat di-*exercise* tepat waktu.

## 2. Ruang Lingkup

- **2.1 Cakupan** — monitoring reserved matters/protective provisions; pelaksanaan information & audit rights; monitoring anti-dilution & pre-emptive rights; monitoring & eksekusi tag-along rights.
- **2.2 Batasan** — TIDAK mengendalikan RKAP/operasi JVC (kewenangan mayoritas), dan TIDAK mencakup JVC mayoritas (5.2.1). Deadlock resolution ada di 5.2.3.
- **2.3 Pemicu (Trigger)** — usulan keputusan material oleh mayoritas; rencana penambahan modal/dilusi; sinyal exit mitra mayoritas; permintaan informasi/audit berkala.
- **2.4 End State** — hak minoritas terjaga/ter-exercise, atau pelanggaran tereskalasi sesuai SHA.

## 3. SIPOC

| Supplier | Input | Process | Output | Customer |
|---|---|---|---|---|
| Mayoritas/Manajemen JVC | Notifikasi keputusan material, cap table, rencana rights issue | Monitoring hak & exercise proteksi | Persetujuan/veto reserved matter, permintaan info/audit, notice tag-along | Direksi PLN NR, JVC |
| Bid. Keuangan | Laporan finansial JVC | Analisis dampak dilusi/valuasi | Rekomendasi exercise | Bid. Hukum |

## 4. Alur Proses & Detail Aktivitas

### 4.1 Alur Tingkat Tinggi
```
[Notifikasi/Sinyal dari JVC] → [5.2.2.1 Cek reserved matter?]
   → Ya (material) → [Exercise consent/veto per SHA] → [Eskalasi bila dilanggar]
   → [5.2.2.2 Information/audit rights] (berkala)
   → [Rights issue?] → [5.2.2.3 Anti-dilution/pre-emptive]
   → [Exit mitra?] → [5.2.2.4 Tag-along execution] → [END]
```

### 4.2 Detail Aktivitas

| ID L4 | Aktivitas | PIC | Sifat | SOP terkait |
|---|---|---|---|---|
| 5.2.2.1 | Monitoring reserved matters & protective provisions | Hukum | Kontrol hak veto | SOP-186 (Reserved Matters) |
| 5.2.2.2 | Pelaksanaan information rights & audit rights | Bid. Portofolio + Keuangan | Transparansi | SOP-187 (Information/Audit Rights) |
| 5.2.2.3 | Anti-dilution & pre-emptive rights monitoring | Hukum | Proteksi kepemilikan | SOP-188 (Anti-dilution) |
| 5.2.2.4 | Tag-along rights monitoring & execution | Hukum | Exit protection | SOP-189 (Exit/Tag-along) |

- **Input:** notifikasi keputusan/cap table/notice exit; **Output:** consent/veto, permintaan info/audit, exercise rights; **Kontrol:** SHA (klausul proteksi minoritas), AD JVC, UU 40/2007.

## 5. RASCI Matrix (5-role)

| Aktivitas | Direksi | CorSec | Portofolio | Keuangan | Dekom | Hukum |
|---|---|---|---|---|---|---|
| 5.2.2.1 Reserved matters | A | I | C | C | I | R |
| 5.2.2.2 Information/audit rights | A | I | R | R→split | I | C |
| 5.2.2.3 Anti-dilution | A | I | C | C | I | R |
| 5.2.2.4 Tag-along execution | A | C | C | C | I | R |

> Catatan: 5.2.2.2 punya potensi *multiple-R* (Portofolio untuk information rights, Keuangan untuk audit rights) — pecah menjadi sub-aktivitas agar satu R per aktivitas. Dekom tetap A/I saja. Eksekusi tag-along (5.2.2.4) wajib legal clearance sebelum dijalankan.

## 6. Key Performance Indicators (KPI)

| No | KPI | Definisi | Formula | Target | Frekuensi | Sumber |
|---|---|---|---|---|---|---|
| 1 | Reserved matter response time | Waktu respons atas notifikasi keputusan material | avg(response_days) | ≤ periode SHA | Per kejadian | Legal log |
| 2 | Information rights fulfillment | Laporan wajib JVC diterima tepat waktu | received_on_time / due | 100% | Kuartalan | Portofolio |
| 3 | Dilution protection | Rights issue tanpa dilusi tak-terkompensasi | protected / total_issue | 100% | Per kejadian | Legal/Keuangan |
| 4 | Exit readiness | Tag-along/valuation ter-update saat sinyal exit | ready / exit_signals | 100% | Per kejadian | Legal |

Tertaut ke `10_measurement/04_pcf_kpi_map.md` (Kategori 5).

## 7. Aturan Bisnis (Business Rules)

| No | Aturan | Deskripsi | Sumber/Referensi |
|---|---|---|---|
| 1 | Proteksi via SHA, bukan kendali | Pengaruh minoritas bersumber dari klausul SHA (reserved matters, veto), bukan mayoritas suara | SHA; UU 40/2007 (REG-020) |
| 2 | Exit hanya dengan legal clearance | Eksekusi tag-along/pre-emptive melalui review Hukum + valuasi | SHA; SOP-189 |
| 3 | Fairness dua arah | PLN NR sebagai minoritas berhak atas perlakuan adil dari mayoritas | Prinsip Fairness (TARIF) |
| 4 | Tanggal efektif aksi korporasi | Efektif pada pendaftaran akta Kemenkumham (H2) | UU 40/2007 |

> Hierarki norma (H4): SHA/AD/regulasi mengungguli SOP. Ambang & ketentuan wajib diverifikasi terkini (F2/F3).

## 8. Sistem dan Tools

| No | Sistem | Fungsi | Modul |
|---|---|---|---|
| 1 | GRC Hub | Register hak minoritas, COI, compliance | — |
| 2 | Portfolio Dashboard | Monitoring status & kepatuhan pelaporan JVC | — |
| 3 | Cap table / valuation model | Deteksi dilusi & kesiapan exit | — |

## 9. Risiko Proses

| No | Risiko | Likelihood | Impact | Level | Mitigasi |
|---|---|---|---|---|---|
| 1 | Keputusan material lolos tanpa consent minoritas | M | H | H | Monitoring reserved matters (5.2.2.1); notifikasi otomatis |
| 2 | Dilusi kepemilikan tanpa kompensasi | M | H | H | Anti-dilution & pre-emptive monitoring (5.2.2.3) |
| 3 | Terlewat jendela tag-along saat exit mitra | L | H | M | Early signal + valuasi ter-update (5.2.2.4) |
| 4 | Information rights tidak dipenuhi mayoritas | M | M | M | Eskalasi per SHA; audit rights |

Selaras `PER-5/MBU/09/2022` & `ISO 31000`.

## 10. Interface dengan Proses Lain

| Proses Terkait | ID (APQC) | Interface | Deskripsi |
|---|---|---|---|
| Representasi di Organ JVC | 5.1 | Input dari | Wakil PLN NR menyampaikan posisi minoritas |
| Deadlock Resolution | 5.2.3 | Output ke | Pelanggaran hak yang buntu dieskalasi ke mekanisme deadlock |
| Portfolio Monitoring | 3.x | Output ke | Status kepatuhan hak minoritas |
| Finance & Treasury | 6.x | Input dari | Analisis valuasi & dampak dilusi |

## 11. Dokumen Pendukung

| No | Nama Dokumen | Nomor | Jenis | Lokasi |
|---|---|---|---|---|
| 1 | Shareholders Agreement (SHA) — klausul proteksi minoritas | [ ] | Kontrak | Confidential repo |
| 2 | Anggaran Dasar JVC | [ ] | Legal | Confidential repo |
| 3 | SOP-186..189 JVC Minoritas | 186–189 | SOP | Repo internal |

## 12. Catatan Revisi & Improvement

| Tanggal | Deskripsi | Hasil | Diusulkan Oleh |
|---|---|---|---|
| 2026-07-21 | Contoh awal dibuat dari shard APQC 5.2.2 (pasangan kontras 5.2.1) | Baseline | EIOS |

## Related Objects
- `14_examples/03_example_process_detail.md` (JVC mayoritas 5.2.1)
- `09_operating_model/06_process_taxonomy_apqc.md`
- `00_governance/07_decision_authority_and_gates.md`
- `11_templates/process_detail_template.md`
