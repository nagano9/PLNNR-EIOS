# Decision Compounding Framework

## Tujuan

Menetapkan cara setiap keputusan memperkaya kualitas keputusan berikutnya.

## Decision Record

Context → Objective → Alternatives → Assumptions → Risks → Analysis → Decision → Expected Result → Actual Result → Lesson.

## Learning Loop

Keputusan tidak selesai saat disetujui. Keputusan selesai setelah outcome dibandingkan dengan ekspektasi dan pembelajaran dicatat.

## Mengapa Keputusan "Mengganda" (mekanisme)

Kualitas keputusan meningkat bila tiga aset diakumulasi dan digunakan ulang:
1. **Precedent** — keputusan serupa terdahulu + *actual result*-nya (bukan hanya yang diputuskan, tetapi apa yang terjadi).
2. **Asumsi tervalidasi** — parameter (WACC, tarif, DSCR) yang telah teruji terhadap kenyataan, dengan sensitivitas.
3. **Pattern & lesson** — pola sukses/gagal yang terkodifikasi (mis. struktur JVC, klausul deadlock).

Tanpa akumulasi ini, setiap keputusan dimulai dari nol. Dengan EIOS, keputusan ke-N memakai precedent 1..N-1.

## Siklus Compounding (operasional)

```
Decide → (catat konteks+asumsi+alternatif) → Observe outcome → Compare vs expected
      → Extract lesson/pattern → Link ke precedent → Reuse pada keputusan berikutnya
```

## Anti-Pattern (yang membatalkan compounding)

- **Decision record tanpa `actual_result`** → tidak ada pembelajaran (lihat `02_decision_record_standard.md`).
- **Asumsi tanpa sensitivity/trigger** → tak bisa dinilai ulang saat kondisi berubah.
- **Precedent tak tertaut** → keputusan berulang tanpa belajar (mis. deadlock JVC yang sama terulang).

## Metrik

Decision Traceability, Assumption Coverage, Lesson Closure, precedent reuse (lihat `10_measurement/02_kpi_catalog.md`).

## Related Objects
- `06_decision_intelligence/02_decision_record_standard.md`
- `06_decision_intelligence/05_board_intelligence_baseline.md`
- `07_intelligence_capital/04_compounding_engine.md`
