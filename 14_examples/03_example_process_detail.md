---
object_id: PROC-JVC-2026-0521
title: Governance JVC Saham Mayoritas (>=51%)
object_type: process_detail
domain: governance
apqc_pcf_id: 5.2.1
apqc_category: 5
owner: Bidang Portofolio
steward: Corporate Secretary
source: APQC PCF PLN NR v2.2 (5.2.1); contoh ilustratif
status: draft
confidentiality: internal
validation_status: unvalidated
effective_date: 2026-07-21
version: 0.1.0
assignment_type: Non-Penugasan
tags: [process, apqc, jvc, governance, majority]
related_objects: [PROC-JVC-2026-0522, "00_governance/07_decision_authority_and_gates.md"]
---

# Dokumentasi Detail Proses — Governance JVC Saham Mayoritas (5.2.1)

> **Contoh terisi (ilustratif).** Data aktivitas & SOP dari shard APQC governance PLN NR v2.2. Persentase kepemilikan, PIC spesifik, dan nomor SOP wajib divalidasi ke master PCF/Sekper sebelum penggunaan resmi.

## Identitas Dokumen

| Item | Isi |
|---|---|
| ID Proses (Level 3) | 5.2.1 |
| Nama Proses | Governance JVC Saham Mayoritas (≥51%) |
| Kategori (Level 1) | 5.0 JVC Governance & Partnership Management |
| Grup Proses (Level 2) | 5.2 Governance Diferensial (Mayoritas vs Minoritas) |
| Process Owner | Bidang Portofolio |
| Assignment Type | Non-Penugasan (inisiatif bisnis PLN NR) |
| Governance Gate | Direksi (default); Dekom/RUPS bila melampaui threshold AD |
| Versi / Tanggal Efektif | 0.1.0 / 2026-07-21 |
| Status / Klasifikasi | Draft / Internal |

## 1. Tujuan Proses

Memastikan PLN NR menjalankan hak dan kewajiban sebagai **pemegang saham kendali (≥51%)** pada JVC secara efektif dan sesuai GCG — mengarahkan RKAP, mengendalikan aksi material, mengawasi utang, sekaligus melindungi hak pemegang saham minoritas (Prinsip Fairness).

## 2. Ruang Lingkup

- **2.1 Cakupan** — persetujuan RKAP/business plan JVC; otorisasi investasi/divestasi material; pengendalian strategis via arahan Board; persetujuan utang di atas threshold; perlindungan minoritas.
- **2.2 Batasan** — TIDAK mencakup operasi harian JVC (kewenangan manajemen JVC), dan TIDAK mencakup JVC minoritas (lihat 5.2.2).
- **2.3 Pemicu (Trigger)** — usulan RKAP/aksi korporasi dari manajemen JVC; kebutuhan pendanaan JVC; jadwal RUPS JVC.
- **2.4 End State** — keputusan pemegang saham PLN NR tercatat sah dalam RUPS/berita acara JVC dan tindak lanjut ter-track.

## 3. SIPOC

| Supplier | Input | Process | Output | Customer |
|---|---|---|---|---|
| Manajemen JVC | Draft RKAP, proposal investasi, rencana utang | Review, evaluasi, otorisasi pemegang saham | Persetujuan/voting instruction, arahan Board | JVC, Direksi PLN NR |
| Bid. Keuangan | Analisis DSCR/threshold | Validasi finansial | Rekomendasi | Bid. Portofolio |
| Bid. Hukum + Sekper | Ketentuan SHA/AD | Fairness & compliance review | Klausul proteksi minoritas | Pemegang saham minoritas |

## 4. Alur Proses & Detail Aktivitas

### 4.1 Alur Tingkat Tinggi
```
[Usulan JVC] → [5.2.1.1 Review RKAP] → [Material? / > threshold?]
     → Ya → [5.2.1.2 Otorisasi investasi] / [5.2.1.4 Otorisasi utang] → [Gate Direksi/Dekom]
     → Tidak → [5.2.1.3 Arahan Board] 
     → [5.2.1.5 Fairness review minoritas] → [Voting instruction RUPS JVC] → [END]
```

### 4.2 Detail Aktivitas

| ID L4 | Aktivitas | PIC | Gate | SOP terkait |
|---|---|---|---|---|
| 5.2.1.1 | Persetujuan RKAP & business plan JVC | Bid. Portofolio | — | SOP-181 (RKAP Approval) |
| 5.2.1.2 | Persetujuan investasi/divestasi material JVC | Direksi | Direksi/Dekom | SOP-182 (Material Investment) |
| 5.2.1.3 | Pengendalian operasional strategis via arahan Board | Bid. Portofolio | — | SOP-183 (Board Direction) |
| 5.2.1.4 | Persetujuan penerbitan utang di atas threshold | Direksi | Direksi/Dekom | SOP-184 (Financing/AoA) |
| 5.2.1.5 | Kewajiban perlindungan pemegang saham minoritas (Fairness) | Hukum + Sekper | — | SOP-185 (Minority Protection) |

- **Input:** draft RKAP/proposal; **Output:** persetujuan & voting instruction; **Kontrol:** SHA, Anggaran Dasar JVC, threshold AD PLN NR, Prinsip TARIF.

## 5. RASCI Matrix (5-role)

| Aktivitas | Direksi | CorSec | BusDev/Portofolio | Keuangan | Dekom | Hukum |
|---|---|---|---|---|---|---|
| 5.2.1.1 Persetujuan RKAP | A | I | R | C | I | C |
| 5.2.1.2 Investasi material | A | I | C | C | A* | C |
| 5.2.1.3 Arahan Board | A | I | R | C | I | C |
| 5.2.1.4 Persetujuan utang > threshold | A | I | C | R | A* | C |
| 5.2.1.5 Perlindungan minoritas | A | R | C | I | I | R |

\* joint-A dengan Dekom untuk aksi di atas threshold Dekom per AD (kasus terdokumentasi). Dekom tak pernah R. Aktivitas 5.2.1.5 memiliki dua R (Sekper & Hukum) yang idealnya dipecah menjadi sub-aktivitas (fairness review vs legal drafting).

## 6. Key Performance Indicators (KPI)

| No | KPI | Definisi | Formula | Target | Frekuensi | Sumber |
|---|---|---|---|---|---|---|
| 1 | Ketepatan persetujuan RKAP | RKAP JVC disetujui sebelum tahun buku | approved_on_time / total_JVC | 100% | Tahunan | Board record |
| 2 | Kepatuhan threshold utang | Utang JVC di atas threshold yang lolos otorisasi | authorized / total_above_threshold | 100% | Per transaksi | Treasury |
| 3 | DSCR compliance JVC mayoritas | JVC dengan DSCR ≥ covenant | compliant / total | ≥ 95% | Kuartalan | Financial model |
| 4 | Fairness review coverage | Aksi material dengan fairness review | reviewed / material_actions | 100% | Per aksi | Legal/Sekper |

Tertaut ke `10_measurement/04_pcf_kpi_map.md` (Kategori 5).

## 7. Aturan Bisnis (Business Rules)

| No | Aturan | Deskripsi | Sumber/Referensi |
|---|---|---|---|
| 1 | Kendali via organ JVC | Pengendalian dilakukan melalui RUPS/Board JVC, bukan intervensi operasional langsung | GCG; SHA |
| 2 | Threshold otorisasi | Investasi/utang di atas ambang AD memerlukan persetujuan Dekom/RUPS | Anggaran Dasar; `regulatory_register.csv` REG-005 |
| 3 | Perlindungan minoritas | Keputusan mayoritas tidak boleh merugikan minoritas secara tidak adil | Prinsip Fairness (TARIF); UU 40/2007 (REG-020) |
| 4 | Tanggal efektif aksi korporasi | Efektif pada pendaftaran akta Kemenkumham (H2) | UU 40/2007 |

> Hierarki norma (H4): SHA/AD/regulasi mengungguli SOP internal. Threshold wajib diverifikasi terkini (F2).

## 8. Sistem dan Tools

| No | Sistem | Fungsi | Modul |
|---|---|---|---|
| 1 | Portfolio Dashboard | Monitoring KPI & status JVC | — |
| 2 | GRC Hub | COI, compliance, risk register | — |
| 3 | Financial model (Excel/DCF) | DSCR & threshold check | — |

## 9. Risiko Proses

| No | Risiko | Likelihood | Impact | Level | Mitigasi |
|---|---|---|---|---|---|
| 1 | Keputusan mayoritas menimbulkan klaim unfair oleh minoritas | M | H | H | Fairness review wajib (5.2.1.5); dokumentasi rasional |
| 2 | Utang JVC melampaui threshold tanpa otorisasi | L | H | M | Kontrol threshold + covenant review (SOP-184) |
| 3 | RKAP terlambat disetujui | M | M | M | Kalender governance + pre-review |

Selaras `PER-5/MBU/09/2022` & `ISO 31000`.

## 10. Interface dengan Proses Lain

| Proses Terkait | ID (APQC) | Interface | Deskripsi |
|---|---|---|---|
| Representasi di Organ JVC | 5.1 | Input dari | Wakil PLN NR menjalankan voting instruction |
| Monitoring Portofolio & Kinerja | 3.x | Output ke | KPI JVC diteruskan ke portfolio monitoring |
| Manajemen Keuangan & Treasury | 6.x | Input/Output | Analisis & eksekusi utang JVC |

## 11. Dokumen Pendukung

| No | Nama Dokumen | Nomor | Jenis | Lokasi |
|---|---|---|---|---|
| 1 | Shareholders Agreement (SHA) | [ ] | Kontrak | Confidential repo |
| 2 | Anggaran Dasar JVC | [ ] | Legal | Confidential repo |
| 3 | SOP-181..185 JVC Mayoritas | 181–185 | SOP | Repo internal |

## 12. Catatan Revisi & Improvement

| Tanggal | Deskripsi | Hasil | Diusulkan Oleh |
|---|---|---|---|
| 2026-07-21 | Contoh awal dibuat dari shard APQC 5.2.1 | Baseline | EIOS |

## Related Objects
- `09_operating_model/06_process_taxonomy_apqc.md`
- `00_governance/07_decision_authority_and_gates.md`
- `11_templates/process_detail_template.md`
- `10_measurement/04_pcf_kpi_map.md`
