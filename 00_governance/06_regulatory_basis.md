# Dasar Hukum dan Peta Regulasi EIOS

## Tujuan

Menetapkan landasan hukum dan kepatuhan (regulatory basis) yang mengikat pengembangan dan penggunaan EIOS di PLN Nusantara Renewables (PLN NR), serta memetakan setiap domain EIOS ke regulasi dan standar yang relevan. Dokumen ini menjadi **single reference** untuk klaim kepatuhan (compliance assertion) pada seluruh artefak.

## Konteks Korporasi

PLN NR adalah anak perusahaan dalam Grup PLN dengan induk **PT PLN Nusantara Power** (eks PT Pembangkitan Jawa-Bali). PLN NR sendiri merupakan transformasi dari **PT PJB Investasi (berdiri 18 Desember 2015)** yang berganti nama menjadi **PT PLN Nusantara Renewables pada 20 Juli 2023**. Karena berada di bawah PLN (Persero) yang merupakan BUMN strategis, PLN NR tunduk pada rantai tata kelola: **Pemegang Saham → PLN (Persero) → Sub-holding pembangkitan (PLN Nusantara Power) → PLN NR**, yang sejak 2025 berada dalam koordinasi **BPI Danantara**.

> Catatan verifikasi: mandat panas bumi (PLTP) untuk PLN NR belum terkonfirmasi dari sumber primer. Fokus publik PLN NR adalah PLTS terapung (floating solar) dan PLTA/hidro, dengan penyertaan pada aset batubara melalui joint venture. Portofolio unggulan mencakup **PLTS Terapung Cirata (145 MWac)**, **PLTA Batang Toru (510 MW)**, dan **PLTS Terapung Karangkates**.

## Hierarki Sumber Hukum

Ketika terjadi konflik, prioritas mengikuti tata urutan berikut (selaras dengan `02_knowledge_model/04_source_authority_hierarchy.md`):

1. Undang-Undang dan Peraturan Pemerintah.
2. Peraturan Menteri BUMN dan peraturan sektor (ESDM, OJK, Komdigi).
3. Anggaran Dasar dan keputusan RUPS/Pemegang Saham.
4. Pedoman/kebijakan Danantara dan Holding.
5. Kebijakan, pedoman, dan SOP internal PLN NR.
6. Standar internasional yang diadopsi (ISO, NIST) sebagai praktik terbaik.

## Peta Regulasi per Domain EIOS

| Domain EIOS | Regulasi / Standar Acuan | Ringkasan Relevansi |
|---|---|---|
| Tata kelola perusahaan (GCG) | **UU No. 19/2003 tentang BUMN**; **PER-2/MBU/03/2023** (Pedoman Tata Kelola & Kegiatan Korporasi Signifikan BUMN, menggantikan PER-01/MBU/2011); **PUGKI 2021 (KNKG)** | Prinsip TARIF (Transparansi, Akuntabilitas, Responsibilitas, Independensi, Kewajaran) menjadi dasar `03_governance_principles.md`. |
| Kepemilikan & persetujuan investasi | **UU No. 1/2025** (perubahan ketiga UU BUMN, membentuk BPI Danantara); **PP No. 10/2025** & **PP No. 34/2025** tentang Danantara | Aksi korporasi signifikan, penyertaan modal, dan write-off mengikuti rantai persetujuan Danantara → Holding → PLN NR. Menjadi acuan `06_decision_intelligence/05_board_intelligence_baseline.md`. |
| Organ pendukung & SDM | **PER-3/MBU/03/2023** (Organ dan SDM BUMN); **PER-06/MBU/04/2021** *(historis, telah dicabut — organ pendukung Dewan Komisaris)* | Dasar peran Komite Audit, SPI, dan `00_governance/04_roles_and_accountabilities.md`. |
| Manajemen risiko | **PER-5/MBU/09/2022** (Penerapan Manajemen Risiko pada BUMN); **ISO 31000:2018** | Dasar risk ontology, assumption register, dan `08_ai_governance` risk tiering. |
| Pengawasan intern | **PER-5/MBU/09/2022** (SPI); praktik IIA | Dasar segregation of duties dan quality gate. |
| Manajemen pengetahuan | **ISO 30401:2018** (Knowledge Management System) | Dasar knowledge object standard, lifecycle, dan maturity model. |
| Keamanan informasi | **ISO/IEC 27001:2022** | Dasar klasifikasi kerahasiaan (`03_metadata/03_classification_scheme.md`) dan repository governance. |
| Pelindungan data pribadi | **UU No. 27/2022 tentang PDP** | Dasar penanganan data pribadi dalam ingestion, retensi, dan AI. |
| Tata kelola AI | **ISO/IEC 42001:2023** (AI Management System); **NIST AI RMF 1.0**; **EU AI Act 2024/1689** (rujukan risk-tier); **SE Menkominfo No. 9/2023** (Etika AI) | Dasar seluruh folder `08_ai_governance`. |
| Manajemen aset | **ISO 55001:2014** | Dasar asset & project ontology. |

## Prinsip Kepatuhan EIOS

1. **Regulatory-grounded** — setiap kebijakan internal EIOS harus dapat ditelusuri ke minimal satu regulasi atau standar pada tabel di atas.
2. **Hukum nasional mengungguli standar internasional** — ISO/NIST diadopsi sebagai praktik terbaik, tidak menggantikan kewajiban hukum Indonesia.
3. **Validasi fungsi berwenang** — klaim kepatuhan bersifat draf sampai divalidasi oleh Legal, Compliance, Manajemen Risiko, dan/atau Sekretaris Perusahaan.
4. **Pemutakhiran regulasi** — perubahan regulasi (mis. amandemen UU BUMN lanjutan, PP Danantara turunan) dicatat sebagai issue dan memicu review dokumen terkait.

## Catatan Verifikasi (perlu konfirmasi sumber primer)

- Kemungkinan **UU No. 16/2025** (perubahan keempat UU BUMN) dan **PP turunan Danantara** tambahan; belum diverifikasi penuh — jangan dikutip sebelum dikonfirmasi.
- Mandat PLTP PLN NR belum terverifikasi.
- Nomor dan tahun regulasi wajib diperiksa ulang terhadap JDIH BUMN (jdih.bumn.go.id) dan BPK (peraturan.bpk.go.id) sebelum publikasi eksternal.

## Related Objects

- `00_governance/03_governance_principles.md`
- `06_decision_intelligence/05_board_intelligence_baseline.md`
- `08_ai_governance/01_ai_governance_framework.md`
- `11_templates/regulatory_register.csv`
