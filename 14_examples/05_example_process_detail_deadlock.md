---
object_id: PROC-JVC-2026-0523
title: Pengelolaan Deadlock Resolution JVC
object_type: process_detail
domain: governance
apqc_pcf_id: 5.2.3
apqc_category: 5
owner: Bidang Hukum
steward: Corporate Secretary
source: APQC PCF PLN NR v2.2 (5.2.3); contoh ilustratif
status: draft
confidentiality: internal
validation_status: unvalidated
effective_date: 2026-07-21
version: 0.1.0
assignment_type: Non-Penugasan
tags: [process, apqc, jvc, governance, deadlock]
related_objects: [PROC-JVC-2026-0521, PROC-JVC-2026-0522, "05_corporate_memory/02_lessons_learned_standard.md"]
---

# Dokumentasi Detail Proses — Pengelolaan Deadlock Resolution JVC (5.2.3)

> **Contoh terisi (ilustratif) — pelengkap trilogi governance diferensial (mayoritas 5.2.1 → minoritas 5.2.2 → deadlock 5.2.3).** Data aktivitas & SOP dari shard APQC governance PLN NR v2.2. PIC & nomor SOP wajib divalidasi ke master PCF/Sekper.

## Posisi dalam Trilogi

| Proses | Fokus | Pemicu khas |
|---|---|---|
| 5.2.1 Mayoritas | Kendali | Usulan RKAP/aksi material |
| 5.2.2 Minoritas | Proteksi hak | Keputusan mayoritas, dilusi, exit |
| **5.2.3 Deadlock** | **Resolusi kebuntuan** | **Perbedaan pandangan antar-pemegang saham yang menghambat keputusan** |

## Identitas Dokumen

| Item | Isi |
|---|---|
| ID Proses (Level 3) | 5.2.3 |
| Nama Proses | Pengelolaan Deadlock Resolution |
| Kategori (Level 1) | 5.0 JVC Governance & Partnership Management |
| Grup Proses (Level 2) | 5.2 Governance Diferensial |
| Process Owner | Bidang Hukum |
| Assignment Type | Non-Penugasan |
| Governance Gate | Eskalasi berjenjang; opsi terminal (buyout/exit) → Direksi/Dekom/RUPS per threshold AD |
| Versi / Tanggal Efektif | 0.1.0 / 2026-07-21 |
| Status / Klasifikasi | Draft / Internal |

## 1. Tujuan Proses

Mendeteksi dini dan menyelesaikan kebuntuan pengambilan keputusan (deadlock) di JVC secara terstruktur — meminimalkan gangguan operasi/nilai, menjaga hubungan kemitraan, dan menghasilkan pembelajaran untuk memperbaiki klausul SHA di masa depan.

## 2. Ruang Lingkup

- **2.1 Cakupan** — early warning potensi deadlock; eskalasi bertingkat (musyawarah → mediasi → arbitrase → buyout); dokumentasi & lessons learned.
- **2.2 Batasan** — TIDAK menggantikan mekanisme dispute formal dalam SHA; bukan proses litigasi umum di luar konteks JVC.
- **2.3 Pemicu (Trigger)** — voting buntu pada reserved matter, RUPS JVC gagal kuorum/keputusan berulang, perbedaan arah strategis yang tak terselesaikan.
- **2.4 End State** — deadlock terselesaikan (kesepakatan, putusan arbitrase, atau buyout tuntas) dan lesson learned tercatat.

## 3. SIPOC

| Supplier | Input | Process | Output | Customer |
|---|---|---|---|---|
| Wakil PLN NR di JVC, mitra | Sinyal deadlock, posisi para pihak, klausul SHA | Deteksi → eskalasi → resolusi → dokumentasi | Kesepakatan/putusan/buyout, lesson learned | Direksi PLN NR, mitra JVC, Corporate Memory |
| KSMRPIK | Risk signal & COI check | Penilaian risiko deadlock | Rekomendasi mitigasi | Bid. Hukum |

## 4. Alur Proses & Detail Aktivitas

### 4.1 Alur Tingkat Tinggi (Escalation Ladder)
```
[Sinyal] → [5.2.3.1 Early warning] → [Deadlock terkonfirmasi?]
   → Ya → [5.2.3.2 Musyawarah] → gagal → [Mediasi] → gagal → [Arbitrase] → gagal → [Buyout/Exit]
   → [5.2.3.3 Dokumentasi & lessons learned] → [Perbaikan klausul SHA] → [END]
```

### 4.2 Detail Aktivitas

| ID L4 | Aktivitas | PIC | Sifat | SOP terkait |
|---|---|---|---|---|
| 5.2.3.1 | Early warning system untuk potensi deadlock | Bid. Portofolio + KSMRPIK | Deteksi dini | SOP-190 (Deadlock Early Warning) |
| 5.2.3.2 | Eskalasi: musyawarah → mediasi → arbitrase → buyout | Hukum | Resolusi berjenjang | SOP-191 (Deadlock Escalation) |
| 5.2.3.3 | Dokumentasi & lessons learned | Hukum + Portofolio | Pembelajaran | SOP-192 (Deadlock Documentation) |

- **Input:** sinyal/posisi para pihak; **Output:** resolusi + lesson learned; **Kontrol:** klausul deadlock/dispute dalam SHA, AD JVC, aturan lembaga arbitrase (mis. BANI).

## 5. RASCI Matrix (5-role)

| Aktivitas | Direksi | CorSec | Portofolio | KSMRPIK | Dekom | Hukum |
|---|---|---|---|---|---|---|
| 5.2.3.1 Early warning | A | I | R | C | I | C |
| 5.2.3.2 Eskalasi & resolusi | A | C | C | C | I | R |
| 5.2.3.3 Dokumentasi & lessons | A | I | C | I | I | R |

> Opsi terminal **buyout/exit** berdampak korporasi material → gate Direksi/Dekom/RUPS sesuai threshold AD (joint-A bila di atas threshold Dekom). Dekom tetap A/I. Keputusan buyout menautkan ke decision record (`06_decision_intelligence`).

## 6. Key Performance Indicators (KPI)

| No | KPI | Definisi | Formula | Target | Frekuensi | Sumber |
|---|---|---|---|---|---|---|
| 1 | Early detection rate | Deadlock terdeteksi pada tahap awal | early_detected / total_deadlock | ≥ 80% | Per kejadian | Risk/Legal log |
| 2 | Resolution time | Waktu dari deteksi ke resolusi | avg(resolution_days) | ≤ target SHA | Per kejadian | Legal |
| 3 | Escalation efficiency | Deadlock selesai sebelum arbitrase/buyout | resolved_pre_arbitration / total | ≥ 70% | Per kejadian | Legal |
| 4 | Lesson capture | Deadlock dengan lesson learned tercatat | documented / total | 100% | Per kejadian | Corporate Memory |

Tertaut ke `10_measurement/04_pcf_kpi_map.md` (Kategori 5).

## 7. Aturan Bisnis (Business Rules)

| No | Aturan | Deskripsi | Sumber/Referensi |
|---|---|---|---|
| 1 | Ikuti tangga eskalasi SHA | Resolusi wajib menempuh urutan musyawarah→mediasi→arbitrase→buyout sesuai SHA | SHA klausul deadlock |
| 2 | Buyout = aksi korporasi | Opsi buyout/exit tunduk gate & threshold AD; efektif pada pendaftaran Kemenkumham (H2) | AD; UU 40/2007 (REG-020) |
| 3 | Lessons wajib | Setiap deadlock menghasilkan lesson learned untuk perbaikan klausul SHA | `05_corporate_memory/02_lessons_learned_standard.md` |
| 4 | Independensi & COI | Penanganan bebas benturan kepentingan | KSMRPIK; Prinsip TARIF |

## 8. Sistem dan Tools

| No | Sistem | Fungsi | Modul |
|---|---|---|---|
| 1 | GRC Hub | Early warning register, risk & COI | — |
| 2 | Corporate Memory (EIOS) | Penyimpanan lesson learned & pattern deadlock | — |
| 3 | Valuation model | Dasar harga buyout/exit | — |

## 9. Risiko Proses

| No | Risiko | Likelihood | Impact | Level | Mitigasi |
|---|---|---|---|---|---|
| 1 | Deadlock berlarut mengganggu operasi/nilai JVC | M | H | H | Early warning + tenggat eskalasi (SOP-190/191) |
| 2 | Buyout pada valuasi tidak wajar | M | H | H | Valuasi independen + gate persetujuan |
| 3 | Kerusakan hubungan kemitraan | M | M | M | Utamakan musyawarah/mediasi sebelum arbitrase |
| 4 | Lesson tidak tertangkap → deadlock berulang | M | M | M | Dokumentasi wajib (SOP-192) → perbaikan SHA |

Selaras `PER-5/MBU/09/2022` & `ISO 31000`.

## 10. Interface dengan Proses Lain

| Proses Terkait | ID (APQC) | Interface | Deskripsi |
|---|---|---|---|
| Governance JVC Minoritas | 5.2.2 | Input dari | Pelanggaran hak minoritas yang buntu masuk ke deadlock |
| Governance JVC Mayoritas | 5.2.1 | Input dari | Kebuntuan pada aksi material |
| Corporate Memory | 05 | Output ke | Lesson learned & pattern deadlock |
| Decision Intelligence | 06 | Output ke | Keputusan buyout/exit sebagai decision record |

## 11. Dokumen Pendukung

| No | Nama Dokumen | Nomor | Jenis | Lokasi |
|---|---|---|---|---|
| 1 | SHA — klausul deadlock & dispute resolution | [ ] | Kontrak | Confidential repo |
| 2 | SOP-190..192 Deadlock | 190–192 | SOP | Repo internal |
| 3 | Putusan mediasi/arbitrase (bila ada) | [ ] | Legal | Confidential repo |

## 12. Catatan Revisi & Improvement

| Tanggal | Deskripsi | Hasil | Diusulkan Oleh |
|---|---|---|---|
| 2026-07-21 | Contoh awal dibuat dari shard APQC 5.2.3 (pelengkap trilogi) | Baseline | EIOS |

## Related Objects
- `14_examples/03_example_process_detail.md` (JVC mayoritas 5.2.1)
- `14_examples/04_example_process_detail_minority.md` (JVC minoritas 5.2.2)
- `05_corporate_memory/02_lessons_learned_standard.md`
- `00_governance/07_decision_authority_and_gates.md`
