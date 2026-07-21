# Repository Governance

## Tujuan

Menetapkan aturan repository sebagai single source of truth untuk blueprint dan artefak terstruktur EIOS.

## Branching

- `main`: baseline stabil (rilis tervalidasi).
- `develop`: integrasi.
- `feature/*`: pengembangan.
- `hotfix/*`: perbaikan kritis.

## Pull Request

Setiap PR wajib menyertakan: tujuan, ringkasan perubahan, dampak, risiko, validator, dan checklist metadata. PR yang menyentuh definisi ontology, schema database, atau kebijakan wajib mendapat review Domain Owner dan Knowledge Steward (dua mata / four-eyes).

## Klasifikasi dan Public vs Private

Klasifikasi kerahasiaan mengikuti `03_metadata/03_classification_scheme.md` dan **ISO/IEC 27001**:

| Kelas | Contoh | Lokasi yang diizinkan |
|---|---|---|
| Public | Framework generik, template kosong | Repositori publik boleh |
| Internal | Standar internal, panduan | Private repo / platform korporat |
| Confidential | Kontrak, model finansial, minutes | Private repo terbatas |
| Restricted | Data pribadi, data JV/harga sensitif | Platform korporat terkendali, bukan Git publik |

Data pribadi tunduk pada **UU No. 27/2022 (PDP)** dan tidak boleh berada pada repositori publik. Aksi korporasi/kontrak dengan mitra (mis. JV) diperlakukan minimal Confidential.

## Audit Trail

Seluruh perubahan tercatat melalui histori Git dan CHANGELOG. Object ID yang telah dipublikasikan tidak boleh dihapus; gunakan status `deprecated`/`archived` (lihat `05_corporate_memory/04_retention_and_archiving.md`).

## Related Objects

- `03_metadata/03_classification_scheme.md`
- `05_corporate_memory/04_retention_and_archiving.md`
