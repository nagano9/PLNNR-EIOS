# Assumption Register Standard

## Tujuan

Menetapkan pengelolaan asumsi yang digunakan dalam perencanaan dan keputusan.

## Fields

Assumption ID, description, category, value, unit, source, owner, effective period, sensitivity, confidence, trigger, status.

## Categories

Macro, market, technical, regulatory, financial, commercial, schedule, operational.

## Contoh Asumsi PLN NR

- `Macro`: kurs USD/IDR, inflasi, suku bunga acuan.
- `Financial`: cost of capital/WACC, tenor debt, target DSCR.
- `Commercial`: tarif PPA, eskalasi, capacity factor.
- `Regulatory`: keberlanjutan dukungan regulasi EBT, insentif, izin.
- `Technical`: degradasi modul PV, availability, O&M cost.

## Disiplin Asumsi

Setiap asumsi material memiliki `sensitivity` (dampak terhadap NPV/IRR/DSCR) dan `trigger` (kondisi yang membatalkan/mengubah asumsi). Perubahan asumsi memicu re-evaluasi decision record terkait.
