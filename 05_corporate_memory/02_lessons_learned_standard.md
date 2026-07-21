# Lessons Learned Standard

## Tujuan

Menetapkan format pembelajaran yang dapat digunakan kembali.

## Required Fields

Context, expected outcome, actual outcome, root cause, lesson, recommendation, applicability, owner, evidence.

## Anti-Pattern

Hindari lesson yang terlalu umum seperti “koordinasi perlu ditingkatkan” tanpa sebab, tindakan, dan konteks.

## Kriteria Lesson Berkualitas

| Kriteria | Buruk | Baik |
|---|---|---|
| Spesifik | "Komunikasi kurang" | "PPA tak mengunci indeksasi tarif → margin tergerus saat inflasi" |
| Sebab-akibat | Gejala saja | Root cause + dampak terukur |
| Actionable | "Perlu hati-hati" | "Tambah klausul indeksasi CPI pada template PPA" |
| Applicability | Tak jelas kapan berlaku | "Berlaku untuk seluruh PPA EBT tenor >10 thn" |

## Siklus Lesson (bukan sekadar arsip)

`Capture → Validate → Codify (jadi pattern bila berulang) → Apply → Track closure`. Lesson dianggap **closed** hanya setelah rekomendasinya diterapkan (mis. template/SOP diperbarui). Metrik: **Lesson Closure** (`10_measurement/02_kpi_catalog.md`).

## Contoh (ilustratif)

- Context: deadlock JVC karena SHA tak punya mekanisme eskalasi.
- Root cause: klausul deadlock absen.
- Lesson: standar SHA wajib memuat tangga musyawarah→mediasi→arbitrase→buyout.
- Recommendation → Applicability: perbarui template SHA; semua JVC baru.
- Status: applied → pattern `PAT-JVC-2026-0001`.

## Related Objects
- `05_corporate_memory/03_pattern_library_standard.md`
- `11_templates/lesson_learned_template.md`
- `14_examples/05_example_process_detail_deadlock.md`
