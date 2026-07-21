# Knowledge Lifecycle

## Tujuan

Menetapkan siklus hidup knowledge object.

## Tahapan

Draft → Review → Validated → Published → Superseded → Archived.

## Lifecycle Rules

- Draft tidak boleh menjadi dasar keputusan material tanpa peringatan.
- Superseded harus menunjuk versi pengganti.
- Archived tetap dapat ditelusuri.
- Validated membutuhkan validator yang berwenang.

## Transisi & Gerbang

| Dari → Ke | Syarat transisi | Kontrol |
|---|---|---|
| Draft → Review | Metadata wajib lengkap | Quality gate |
| Review → Validated | Validator independen menyetujui substansi | Segregation of duties |
| Validated → Published | Klasifikasi & relasi tercatat | Quality gate |
| Published → Superseded | Versi pengganti ada (relasi `supersedes`) | Versioning |
| Any → Archived | Retensi terpenuhi; otorisasi bila bukti keputusan | Retention policy |

## Aturan Kritis

- **Draft** ditandai jelas; AI/pengguna tidak boleh menyajikannya sebagai dasar keputusan material tanpa peringatan.
- **Superseded** tetap dapat ditelusuri (audit), tidak dihapus.
- Status lifecycle wajib konsisten dengan `03_metadata/05_versioning_standard.md` dan tercermin di database (`12_database/01_core_schema.sql`).

## Related Objects
- `05_corporate_memory/04_retention_and_archiving.md`
- `09_operating_model/03_quality_gate.md`
