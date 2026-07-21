# Process Taxonomy — APQC PCF PLN NR v2.2

## Tujuan

Menetapkan tulang punggung taksonomi proses EIOS berbasis **APQC Process Classification Framework (PCF) PLN NR v2.2 (Mei 2026)**. Taksonomi ini menjadi rujukan struktur utama untuk klasifikasi knowledge object proses, process map, gap analysis, dan RASCI — menggantikan taksonomi generik untuk konteks proses.

## Karakter Organisasi

**PLN NR adalah investment holding company, bukan operating plant company.** Konsekuensinya, proses inti berorientasi pada investasi, transaksi, tata kelola JVC, dan monitoring portofolio — bukan operasi pembangkit harian. Basis benchmark hierarki proses: **APQC PCF v7.3.0**.

## 12 Kategori PCF v2.2

| Kat | Nama Kategori | L3 | L4 | Shard rujukan |
|---|---|---:|---:|---|
| 1 | Strategi Korporat & Perencanaan Investasi | 8 | 32 | apqc-strategy |
| 2 | Manajemen Investasi & Transaksi | 18 | 77 | apqc-transaction |
| 3 | Manajemen Portofolio & Monitoring Kinerja | 9 | 34 | apqc-portfolio |
| 4 | Pengawasan Proyek & Konstruksi | 13 | 32 | apqc-construction |
| 5 | JVC Governance & Partnership Management | 9 | 27 | apqc-governance |
| 6 | Manajemen Keuangan & Treasury | 9 | 31 | apqc-finance-treasury |
| 7 | Tata Kelola, Risiko & Kepatuhan (GRC) | 20 | 68 | apqc-grc |
| 8 | SDM & Organisasi | 12 | 37 | apqc-hr-org |
| 9 | ESG & Sustainability Governance | 6 | 18 | apqc-esg |
| 10 | Teknologi Informasi & Digitalisasi | 8 | 24 | apqc-it-digital |
| 11 | Pengelolaan Aset & Lifecycle Management | 6 | 20 | apqc-asset-lifecycle |
| 12 | Hubungan Stakeholder & Komunikasi Korporat | 4 | 18 | apqc-stakeholder-comms |

## Pemetaan Kategori PCF → Domain EIOS

| Kategori PCF | Domain/Folder EIOS terkait |
|---|---|
| 1, 3 | `06_decision_intelligence`, `10_measurement`, ontology proyek |
| 2 | `06_decision_intelligence` (decision & assumption), `04_ontology` finance/project |
| 5 | `00_governance`, board intelligence, JVC governance |
| 7 | `00_governance`, `08_ai_governance`, `05_corporate_memory` |
| 9 | ESG knowledge objects, `10_measurement` |
| 10 | `01_architecture`, `08_ai_governance` |
| 11 | `04_ontology/05_project_ontology` (ISO 55001) |

## Aturan Penomoran

Process knowledge object mempertahankan penomoran APQC (Level 1–4) dan ownership PIC. Contoh: `5.2.1.2` = Persetujuan investasi/divestasi material JVC (mayoritas). Object ID EIOS untuk proses memakai domain `PROC`, mis. `PROC-JVC-2026-0052` dengan tag `apqc:5.2.1.2`.

## Catatan Verifikasi

Struktur ini bersumber dari CSV PCF v2.2 internal PLN NR. Jumlah L3/L4 dan penamaan wajib dikonfirmasi ke master PCF terkini sebelum publikasi resmi.

## Related Objects

- `03_metadata/04_taxonomy_standard.md`
- `00_governance/07_decision_authority_and_gates.md`
- `04_ontology/05_project_ontology.md`
