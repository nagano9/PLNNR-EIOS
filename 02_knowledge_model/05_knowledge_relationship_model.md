# Knowledge Relationship Model

## Tujuan

Menetapkan relasi utama antar knowledge object.

## Relasi

- `supports`
- `contradicts`
- `supersedes`
- `depends_on`
- `derived_from`
- `applies_to`
- `decided_by`
- `owned_by`
- `mitigates`
- `measures`
- `evidences`

## Rule

Setiap relasi harus dapat ditelusuri ke object ID yang valid.

## Semantik Relasi (agar tidak ambigu)

| Relasi | Arti | Contoh |
|---|---|---|
| `supports` | A memperkuat/menjadi bukti B | Analisis → keputusan |
| `contradicts` | A bertentangan dengan B (wajib jadi issue) | Dua sumber tarif berbeda |
| `supersedes` | A menggantikan B (B jadi superseded) | Kebijakan v2 → v1 |
| `depends_on` | A membutuhkan B | Keputusan → asumsi |
| `derived_from` | A berasal dari B | Lesson → pengalaman proyek |
| `decided_by` | A disahkan oleh otoritas B | Keputusan → Direksi/RUPS |
| `mitigates` | A mengurangi risiko B | Kontrol → risk |
| `measures` | A mengukur B | KPI → performance |
| `evidences` | A membuktikan B | Dokumen → klaim kepatuhan |

## Aturan Integritas

`contradicts` tidak boleh disembunyikan AI (transparansi konflik). `supersedes` wajib mengubah status object lama. Relasi menjadi tulang graf pengetahuan (`ontology`) — lihat register `11_templates/relationship_register.csv`.
