# Information Flow Architecture

## Tujuan

Menetapkan alur perubahan dokumen menjadi intelligence.

## Alur Utama

Source → Extract → Classify → Normalize → Validate → Link → Retrieve → Reason → Recommend → Decide → Learn.

## Control Points

- Source verification
- Classification
- Owner assignment
- Validation status
- Access control
- Audit logging
- Feedback capture

## Contoh PLN NR

Dokumen hasil negosiasi financial close proyek PLTS Terapung → diekstrak → diklasifikasi Confidential → dinormalisasi menjadi decision record + assumption (tarif, tenor, DSCR) → dihubungkan ke project object → dapat ditarik ulang saat menstruktur proyek berikutnya.

## Standar Rujukan

Kontrol pada alur ini menerapkan **ISO/IEC 27001** (akses & audit) dan **UU No. 27/2022 (PDP)** pada tahap Classify untuk data pribadi.
