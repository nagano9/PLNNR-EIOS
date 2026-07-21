# Changelog

## v3.0 (Institutional Grade — Reviewed & Elevated)
Menindaklanjuti review independen bergaya partner konsultan (verdikt pra-v3.0: 61/100). Rincian: `16_review/`.
- **Executive layer:** `EXECUTIVE_BRIEF.md` (board-ready 1 halaman).
- **Value case:** `07_intelligence_capital/05_value_case.md` (EIOS sebagai investasi; value-at-stake).
- **Maturity baseline jujur:** `10_measurement/05_maturity_baseline_2026.md` (10 domain, ≈1,4/5).
- **Assumptions & Verification Register:** `00_governance/08` — konsolidasi seluruh item unverified (owner+tenggat).
- **90-day activation plan:** `15_codex/04` (owner, quick wins, DoD).
- **Narrative spine:** `09_operating_model/07_end_to_end_walkthrough.md` (1 transaksi JVC menjahit seluruh standar).
- **Assurance trail:** `16_review/01` review independen + `16_review/02` respons elevasi.
- **P0 defects diperbaiki:** placeholder Charter/contoh; drift jumlah artefak & INDEX diregenerasi; README numbering; regulatory register kini punya kolom primary_source/checked_by/checked_date (honor H6).
- **Deepened core-thesis files:** decision compounding, compounding engine, maturity model, decision quality (rubrik), operating model (enterprise RACI), change management, template asumsi/pattern (contoh terisi), relationship model.
- **Konsolidasi:** satu rilis kanonik v3.0 (mengakhiri version sprawl v2.0–v2.6).

## v2.6 (JVC Deadlock Example)
- Menambahkan `14_examples/05_example_process_detail_deadlock.md` — contoh terisi Proses **5.2.3 Pengelolaan Deadlock Resolution** yang melengkapi trilogi governance diferensial JVC (mayoritas→minoritas→deadlock): escalation ladder musyawarah→mediasi→arbitrase→buyout, 3 aktivitas L4 (5.2.3.1–5.2.3.3) dengan PIC & SOP-190..192, RASCI, 4 KPI, risiko, dan interface ke Corporate Memory (lessons learned) & Decision Intelligence (keputusan buyout).

## v2.5 (JVC Minority Example)
- Menambahkan `14_examples/04_example_process_detail_minority.md` — contoh terisi Proses **5.2.2 Governance JVC Saham Minoritas (<50%)** sebagai pasangan kontras 5.2.1: postur proteksi defensif (reserved matters, information/audit rights, anti-dilution, tag-along), 4 aktivitas L4 (5.2.2.1–5.2.2.4) dengan PIC & SOP-186..189, tabel kontras mayoritas-vs-minoritas, RASCI, 4 KPI, risiko, dan interface ke deadlock resolution (5.2.3).

## v2.4 (Filled Process Example)
- Menambahkan `14_examples/03_example_process_detail.md` — contoh terisi Proses **5.2.1 Governance JVC Saham Mayoritas (≥51%)** dari shard APQC governance v2.2: SIPOC, 5 aktivitas L4 (5.2.1.1–5.2.1.5) dengan PIC & SOP-181..185, RASCI 5-role (termasuk catatan joint-A & split multiple-R), 4 KPI, business rules bertaut regulatory register, risiko, dan interface antar-proses (5.1, 3.x, 6.x).

## v2.3 (Process-Detail Template)
- Menambahkan `11_templates/process_detail_template.md` — template dokumentasi detail proses (satu dokumen per proses Level 3) adaptasi APQC: Identitas, Tujuan, Ruang Lingkup, SIPOC, Alur & Detail Aktivitas, RASCI 5-role, KPI, Business Rules, Sistem/Tools, Risiko, Interface, Dokumen Pendukung, Revisi.
- Selaras EIOS: front-matter metadata + `apqc_pcf_id`, gate DMR→Direksi→Dekom→RUPS, assignment type, dan tautan ke taksonomi PCF, regulatory register, dan PCF→KPI map.

## v2.2 (Operational Templates & KPI Linkage)
- Menambahkan `11_templates/rasci_matrix_template.csv` — matriks RASCI 5-role dengan kolom unit PLN NR (Direksi, CorSec, BusDev, ManPro, Keuangan, Dekom, PLN Persero, Kementerian BUMN), gate, dan klasifikasi Penugasan; termasuk aturan validasi satu-A/satu-R.
- Menambahkan `11_templates/investment_memo_template.md` — template investment memo (Exec Summary, Project Overview, DD, Financial Model, Risk, 4C, Governance Structure) dengan front-matter EIOS, gate DMR→Direksi→Dekom→RUPS, dan disclaimer threshold/regulasi.
- Menambahkan `10_measurement/04_pcf_kpi_map.md` — pemetaan 12 kategori PCF ke KPI, termasuk KPI portofolio per status JVC (konstruksi/operasional/ESG) dan disiplin data ESG/GCG.

## v2.1 (APQC Operating-Model Integration)
- Menambahkan `09_operating_model/06_process_taxonomy_apqc.md` — taksonomi proses APQC PCF PLN NR v2.2 (12 kategori) sebagai tulang punggung proses, dengan pemetaan ke domain EIOS.
- Menambahkan `00_governance/07_decision_authority_and_gates.md` — governance gate (DMR→Direksi→Dekom→RUPS), Penugasan vs Non-Penugasan, governance diferensial JVC (mayoritas ≥51% vs minoritas <50%, reserved matters, deadlock), RASCI 5-role, dan heuristik/failure mode praktik BUMN (H1–H9, F1–F3).
- Menegaskan karakter PLN NR sebagai **investment holding company** (bukan operating plant).
- Menambahkan hierarki norma hukum Indonesia pada source authority; SOP tidak override regulasi.
- Menambahkan field wajib decision record: assignment type, governance gate, effective date = pendaftaran Kemenkumham, RASCI.
- Menambahkan entitas ontology: JVC, Shareholding, Representative, GovernanceGate, AssignmentType, ReservedMatter, RegulatoryWatchItem.
- Memperluas regulatory register: UU 40/2007 PT, APQC PCF v7.3.0, POJK 51/2017, GRI 3.0, TCFD, Equator Principles EP4, GRESB, ISO 22301.
- Menandai rekonsiliasi PER-2/MBU/03/2023 vs PER-01/MBU/03/2023 (GCG) untuk verifikasi.

## v2.0 (Governance-Enriched)
- Menambahkan `00_governance/06_regulatory_basis.md` — landasan hukum & peta regulasi (UU BUMN, Danantara, Permen BUMN, PDP, Etika AI, ISO).
- Menambahkan `11_templates/regulatory_register.csv` — register 19 regulasi/standar dengan status verifikasi.
- Meng-*grounding* seluruh domain (governance, arsitektur, knowledge model, metadata, ontology, corporate memory, decision intelligence, intelligence capital, AI governance, operating model, measurement) pada regulasi/standar yang relevan.
- Menambahkan konteks korporasi & proyek PLN NR nyata (rantai Danantara→PLN→PLN Nusantara Power→PLN NR; Cirata, Batang Toru, Karangkates).
- Menambahkan risk-tier mapping human-in-the-loop, model registry, severity insiden AI, KPI berformula+target, dan bobot Enterprise Intelligence Score.
- Memperluas seed data database dengan instance korporasi, proyek, regulasi, dan relasi kepemilikan.
- Menandai item yang perlu verifikasi sumber primer (mis. UU 16/2025, mandat PLTP).

## v1.0
- Menetapkan manifesto EIOS.
- Menetapkan arsitektur referensi.
- Menetapkan knowledge object model.
- Menetapkan metadata dan ontology minimum.
- Menetapkan corporate memory framework.
- Menetapkan decision intelligence baseline.
- Menetapkan AI governance baseline.
- Menyediakan template, skema basis data, diagram, dan panduan Codex.
