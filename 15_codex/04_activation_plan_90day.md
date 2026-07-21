# 90-Day Activation Plan

## Tujuan

Mengubah fondasi menjadi **sistem berjalan** melalui pilot bernilai tinggi dan berlingkup sempit — dengan pemilik, tenggat, quick wins, dan bukti nilai. Menggantikan roadmap yang bersifat fase-tanpa-tanggal.

## Prinsip

- **Satu domain, satu alur** — bukan big-bang. Usulan domain: **Investasi & Transaksi / JVC governance** (nilai tertinggi, contoh sudah ada).
- **Bukti sebelum scale** — ukur baseline→hasil sebelum memperluas.
- **Quick wins dulu** untuk momentum & kredibilitas.

## Prasyarat (Minggu 0)

**Direksi menunjuk pemilik** (blokir utama): Executive Sponsor, Business Owner, Technology Owner, Knowledge Governance Owner (Sekper), EIOS Product Owner. Tanpa ini, pilot tidak dapat dimulai.

## Peta 90 Hari

| Fase | Minggu | Aktivitas | Output | Owner |
|---|---|---|---|---|
| **Mobilisasi** | 1–2 | Tunjuk owner; sahkan mandat & scope pilot; setujui baseline metrik | Charter aktif; scope pilot | Sponsor/PO |
| **Quick wins** | 2–4 | Pasang 3 automasi P0: front-matter validator, broken-link checker, confidentiality scanner | Quality gate executable | Technology Owner |
| **Ingest & isi** | 3–8 | Ambil 1 transaksi/JVC nyata → buat decision record, assumption register, 2–3 lessons, isi 1 process-detail | Konten produksi pertama | Domain Owner + Steward |
| **Ukur** | 6–10 | Ukur baseline vs sesudah pada 3–4 metrik (time-to-close proxy, DD hours, reuse, traceability) | Data nilai pilot | PO + Keuangan |
| **Tata kelola** | 4–12 | Jalankan kadens: quality gate, weekly backlog, monthly domain review | Rhythm berjalan | Governance Council |
| **Evaluasi & scale** | 11–13 | Re-assessment maturity; keputusan scale-up berbasis bukti | Rekomendasi ke Direksi | PO/Sponsor |

## Quick Wins (P0, dari backlog)

1. **Front-matter validator** — pastikan metadata wajib terisi (kredibilitas quality gate).
2. **Broken-link checker** — jaga integritas rujukan (sudah lolos manual; otomatiskan).
3. **Confidentiality scanner** — cegah data Restricted/pribadi masuk repo publik (kepatuhan PDP/ISO 27001).

## Kriteria Sukses Pilot (Definition of Done)

- ≥1 alur transaksi terdokumentasi penuh (decision + assumption + lessons + process).
- Baseline→hasil terukur pada ≥3 metrik.
- Maturity domain pilot naik minimal +1 level dengan evidence.
- Assumptions register (`00_governance/08`) item pilot ter-clear atau ber-owner.
- Rekomendasi scale-up berbasis bukti disampaikan ke Direksi.

## Related Objects
- `EXECUTIVE_BRIEF.md`
- `10_measurement/05_maturity_baseline_2026.md`
- `07_intelligence_capital/05_value_case.md`
- `15_codex/02_repository_backlog.md`
- `ROADMAP.md`
