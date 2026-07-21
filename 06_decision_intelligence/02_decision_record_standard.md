# Decision Record Standard

## Tujuan

Menetapkan isi minimum rekaman keputusan.

## Mandatory Content

- Decision ID
- Decision title
- Decision authority
- Decision date
- Business context
- Alternatives
- Evaluation criteria
- Assumptions
- Risks
- Chosen option
- Rationale
- Conditions
- Follow-up

## Validation

Keputusan formal harus dikaitkan dengan notulen, surat keputusan, board paper, atau dokumen otoritatif.

## Otoritas Keputusan

Field `Decision authority` wajib menyebut tingkat kewenangan yang benar (Direksi, Dewan Komisaris, RUPS/Pemegang Saham, atau rantai Holding/Danantara untuk aksi signifikan). Keputusan yang melampaui approval limit tanpa otorisasi yang tepat ditandai sebagai non-compliant oleh quality gate.

## Learning Field

Field `actual_result` dan `lessons` wajib diisi pasca-outcome; decision record tanpa evaluasi outcome dianggap belum lengkap dalam decision compounding (lihat `01_decision_compounding_framework.md`).

## Field Wajib Tambahan (konteks PLN NR)

- **Assignment type** — Penugasan atau Non-Penugasan (menentukan RASCI & alur persetujuan).
- **Governance gate** — gate yang dilalui: DMR / Direksi / Dekom / RUPS / RUPS JVC (lihat `00_governance/07_decision_authority_and_gates.md`).
- **Effective date rule** — untuk aksi korporasi, tanggal efektif = **tanggal pendaftaran akta di Kemenkumham**, bukan tanggal RUPS/tanda tangan (heuristik H2). Bila belum terdaftar: "pending pendaftaran Kemenkumham".
- **RASCI** — minimal R dan A teridentifikasi; Dekom hanya A atau I.
