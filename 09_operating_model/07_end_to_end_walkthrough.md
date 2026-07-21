# End-to-End Walkthrough — Satu Transaksi JVC Melewati EIOS

## Tujuan

Menyatukan standar-standar EIOS menjadi **satu cerita**: bagaimana sebuah transaksi nyata mengaktifkan knowledge object, gate, template, dan KPI secara berurutan. Ini adalah "narrative spine" — jawaban atas "bagaimana ini dipakai dalam praktik?".

## Skenario

PLN NR mempertimbangkan masuk ke sebuah proyek PLTS Terapung melalui **JVC** (ilustratif). Ikuti alurnya:

| # | Peristiwa | Artefak EIOS yang aktif | Gate/Kontrol |
|---|---|---|---|
| 1 | Peluang teridentifikasi | Klasifikasi Penugasan/Non-Penugasan; taksonomi PCF (Kat 2) | Intake process; klasifikasi kerahasiaan |
| 2 | Screening | Precedent & pattern dari proyek sejenis (reuse) | Source authority; quality gate |
| 3 | Due diligence | Knowledge objects (legal/technical/commercial/ESG/governance) | Klasifikasi Confidential |
| 4 | Asumsi disusun | Assumption register (WACC, tarif, DSCR) dgn sensitivity & trigger | Assumption coverage |
| 5 | Investment memo | Template memo (Exec Summary, 4C, Governance Structure) | Conclusion-first; disclaimer threshold |
| 6 | Keputusan | Decision record + decision quality review | **DMR → Direksi → Dekom → RUPS**; RASCI |
| 7 | Struktur JVC | Process 5.2 (mayoritas/minoritas); reserved matters | SHA; gate persetujuan |
| 8 | Financial close | Decision record: effective date = **pendaftaran Kemenkumham** | Aksi korporasi |
| 9 | Monitoring | Portfolio KPI per status JVC; PCF→KPI map | KPI dashboard |
| 10 | Deadlock (bila ada) | Process 5.2.3 escalation ladder | Musyawarah→mediasi→arbitrase→buyout |
| 11 | Outcome & lesson | Actual result diisi; lesson & pattern | **Decision compounding loop** |
| 12 | Reuse berikutnya | Lesson/pattern/precedent dipakai proyek selanjutnya | Compounding engine |

## Yang Membuat Ini "Compounding"

Langkah 11→12 menutup loop: outcome & pelajaran dari transaksi ini **memperkaya** transaksi berikutnya — mempercepat langkah 2–7 di masa depan. Tanpa langkah 11 (actual result & lesson), sistem hanya menyimpan, tidak belajar.

## Titik Kegagalan yang Dijaga

- Melewati gate tanpa otorisasi → quality gate non-compliant.
- Asumsi tanpa trigger → tak ter-update saat kondisi berubah (F2/F3).
- Decision record tanpa actual result → loop compounding putus.
- Data rahasia ke repo publik → dicegah confidentiality scanner (UU 27/2022; ISO 27001).

## Related Objects
- `14_examples/03..05_example_process_detail*.md` (JVC mayoritas/minoritas/deadlock)
- `11_templates/investment_memo_template.md`, `rasci_matrix_template.csv`
- `06_decision_intelligence/01_decision_compounding_framework.md`
- `10_measurement/04_pcf_kpi_map.md`
