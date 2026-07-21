# Versioning Standard

## Tujuan

Menetapkan pengelolaan perubahan artefak.

## Semantic Versioning

- Major: perubahan struktur atau substansi material.
- Minor: tambahan kompatibel.
- Patch: perbaikan kecil.

## Change Record

Perubahan material wajib menyertakan alasan, author, reviewer, dan effective date.

## Interaksi dengan Lifecycle

Kenaikan **Major** umumnya memicu status `superseded` pada versi lama dengan relasi `supersedes` ke versi baru (lihat `02_knowledge_model/02_knowledge_lifecycle.md`). Perubahan yang dipicu regulasi baru (mis. pemutakhiran acuan Danantara) dicatat pada change record dengan menautkan `reg_id` terkait dari `11_templates/regulatory_register.csv`.
