---
object_id: PROC-XXX-YYYY-NNNN
title:
object_type: process_detail
domain:
apqc_pcf_id:            # mis. 5.2.1 (Level 3)
apqc_category:          # 1..12 (lihat 09_operating_model/06_process_taxonomy_apqc.md)
owner:                  # Process Owner (unit per SK BSO)
steward: Corporate Secretary
source:
status: draft
confidentiality: internal
validation_status: unvalidated
effective_date:
version: 0.1.0
assignment_type:        # Penugasan | Non-Penugasan | Both
tags: [process, apqc]
related_objects: []
---

# Dokumentasi Detail Proses Bisnis — PT PLN Nusantara Renewables

> Satu dokumen per proses **Level 3**. Pertahankan penomoran APQC dan ownership. Untuk aktivitas Level 4, pakai sub-penomoran (X.Y.Z.n).

## Identitas Dokumen

| Item | Isi |
|---|---|
| ID Proses (Level 3) | [mis. 5.2.1] |
| Nama Proses | [ ] |
| Kategori (Level 1) | [1..12 APQC PCF v2.2] |
| Grup Proses (Level 2) | [mis. 5.2 Governance Diferensial] |
| Process Owner | [nama & jabatan / unit] |
| Assignment Type | [Penugasan / Non-Penugasan / Both] |
| Governance Gate | [DMR / Direksi / Dekom / RUPS / RUPS JVC] |
| Versi / Tanggal Efektif | [ ] / [ ] |
| Status / Klasifikasi | [Draft/Review/Approved] / [Internal/Rahasia] |

## 1. Tujuan Proses
[Mengapa proses ini ada dan apa yang ingin dicapai.]

## 2. Ruang Lingkup
- **2.1 Cakupan** — [yang termasuk]
- **2.2 Batasan** — [yang TIDAK termasuk]
- **2.3 Pemicu (Trigger)** — [pemicu mulai]
- **2.4 End State** — [kondisi selesai]

## 3. SIPOC

| Supplier | Input | Process | Output | Customer |
|---|---|---|---|---|
| [ ] | [ ] | [langkah utama] | [ ] | [ ] |

## 4. Alur Proses & Detail Aktivitas

### 4.1 Alur Tingkat Tinggi
```
[START] → [Aktivitas 1] → [Gate?] → Ya → [Aktivitas 2] → [END]
                             ↓ Tidak
                        [Aktivitas Alt] → [END]
```

### 4.2 Detail Aktivitas
#### Aktivitas 1 — [Nama, ID: X.Y.Z.1]
| No | Tugas | Deskripsi | PIC | Waktu | Sistem/Tools |
|---|---|---|---|---|---|
| 1.a | [ ] | [ ] | [role] | [durasi] | [ ] |

- **Input:** [ ] · **Output:** [ ] · **Kontrol:** [aturan/kebijakan/regulasi]

## 5. RASCI Matrix (5-role)

| Aktivitas | Direksi | CorSec | BusDev | ManPro | Keuangan | Dekom | Eksternal |
|---|---|---|---|---|---|---|---|
| Aktivitas 1 | A | R | C | S | C | I | I |

**Keterangan:** R Responsible · A Accountable · C Consulted · I Informed · **S Support**. Aturan: maksimal satu R & satu A per aktivitas (joint-A hanya untuk kasus terdokumentasi); **Dekom hanya A/I, tak pernah R**. Detail: `00_governance/07_decision_authority_and_gates.md`; matriks lengkap: `rasci_matrix_template.csv`.

## 6. Key Performance Indicators (KPI)

| No | KPI | Definisi | Formula | Satuan | Target | Frekuensi | Sumber Data |
|---|---|---|---|---|---|---|---|
| 1 | [ ] | [ ] | [ ] | [ ] | [indikatif] | [ ] | [ ] |

Kaitkan ke `10_measurement/04_pcf_kpi_map.md` sesuai kategori PCF.

## 7. Aturan Bisnis (Business Rules)

| No | Aturan | Deskripsi | Sumber/Referensi |
|---|---|---|---|
| 1 | [ ] | [ ] | [reg_id dari `regulatory_register.csv` / AD / SOP] |

> Ingat hierarki norma (H4): regulasi override SOP; SOP tidak mengikat pihak ketiga.

## 8. Sistem dan Tools

| No | Sistem/Aplikasi | Fungsi | Modul |
|---|---|---|---|
| 1 | [mis. SAP S/4HANA, GRC Hub, PVSyst] | [ ] | [ ] |

## 9. Risiko Proses

| No | Risiko | Likelihood | Impact | Risk Level | Mitigasi |
|---|---|---|---|---|---|
| 1 | [ ] | H/M/L | H/M/L | H/M/L | [ ] |

Selaras `PER-5/MBU/09/2022` dan `ISO 31000`; risiko material ditautkan ke risk object.

## 10. Interface dengan Proses Lain

| Proses Terkait | ID (APQC) | Jenis Interface | Deskripsi |
|---|---|---|---|
| [hulu] | [ ] | Input dari | [ ] |
| [hilir] | [ ] | Output ke | [ ] |

## 11. Dokumen Pendukung

| No | Nama Dokumen | Nomor | Jenis | Lokasi |
|---|---|---|---|---|
| 1 | [SOP/Form/Regulasi] | [ ] | [ ] | [path/link] |

## 12. Catatan Revisi & Improvement

| Tanggal | Deskripsi | Hasil | Diusulkan Oleh |
|---|---|---|---|
| [ ] | [ ] | [ ] | [ ] |

## Related Objects
- `09_operating_model/06_process_taxonomy_apqc.md`
- `00_governance/07_decision_authority_and_gates.md`
- `11_templates/rasci_matrix_template.csv`
- `10_measurement/04_pcf_kpi_map.md`
