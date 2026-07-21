# AI Incident Management

## Tujuan

Menetapkan respons atas insiden AI.

## Incident Types

Hallucination, confidential data exposure, unauthorized action, biased output, model drift, prompt injection, misleading recommendation.

## Response

Contain → Assess → Notify → Correct → Learn → Prevent recurrence.

## Severity & Eskalasi

| Severity | Contoh | Eskalasi |
|---|---|---|
| Kritis | Paparan data rahasia/pribadi, tindakan tanpa otorisasi | Segera ke Security & Privacy, Risk & Compliance; potensi notifikasi sesuai **UU 27/2022 PDP** |
| Tinggi | Rekomendasi menyesatkan pada keputusan material | Domain Owner + Risk |
| Sedang/Rendah | Hallucination minor pada draf | Steward + reviewer |

## Keterkaitan

Insiden paparan data pribadi memicu prosedur pelanggaran data **UU 27/2022 (PDP)**. Setiap insiden menghasilkan lesson learned dan, bila perlu, pembaruan control/prompt. Log insiden diaudit SPI. Selaras **ISO/IEC 42001** (continual improvement) dan **NIST AI RMF** (Manage).
