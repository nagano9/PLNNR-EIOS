---
object_id: DEC-INV-YYYY-NNNN
title:
object_type: investment_memo
domain: investment
owner: Bidang Investasi / Business Development
steward: Corporate Secretary
source:
status: draft
confidentiality: confidential
validation_status: unvalidated
effective_date:
version: 0.1.0
assignment_type:            # Penugasan | Non-Penugasan
governance_gate_target:     # DMR | Direksi | Dekom | RUPS
tags: [investment, memo]
related_objects: []
---

# Investment Memorandum — PT PLN Nusantara Renewables

> Aturan output: tulis **conclusion-first**; nyatakan asumsi kunci eksplisit; sertakan **disclaimer threshold** bila menyebut ambang nilai; tandai angka finansial yang belum final sebagai **indikatif**. Kedalaman & struktur disesuaikan audience (memo DMR ringkas; memo Dekom/RUPS lebih lengkap).

## 1. Executive Summary
- Kesimpulan utama
- Rekomendasi
- Keputusan yang diminta (dan gate: DMR/Direksi/Dekom/RUPS)

## 2. Project Overview
- Nama proyek, lokasi, teknologi (mis. PLTS Terapung / PLTA)
- **Status penugasan** (Penugasan / Non-Penugasan)
- Ringkasan partner / struktur JVC (stake, mayoritas/minoritas)

## 3. Due Diligence Findings
- Legal
- Technical
- Commercial
- ESG
- Governance

## 4. Financial Model Summary
- CAPEX / OPEX
- IRR indikatif (project & equity)
- DSCR indikatif (min & average)
- Tenor, gearing, tariff
- Sensitivitas utama (kurs, tarif, capacity factor, cost of capital)

## 5. Risk Assessment
- Risiko strategis / implementasi / regulasi / partner-JVC
- Mitigasi per risiko

## 6. 4C Evaluation
- **Capital** — kebutuhan & sumber modal
- **Competence** — kapabilitas teknis & manajerial
- **Compatibility** — kesesuaian strategi & mitra
- **Circumstances** — kondisi pasar & regulasi

## 7. Governance Structure
- Rantai gate: DMR → Direksi → Dekom → RUPS (+ RUPS JVC bila relevan)
- Corporate action required (dan **tanggal efektif = pendaftaran Kemenkumham**)
- Reserved matters / persetujuan pemegang saham
- RASCI ringkas (lihat `rasci_matrix_template.csv`)

## 8. Assumptions & Disclaimers
- Asumsi kunci (tautkan ke assumption register)
- Disclaimer threshold: *"Konfirmasi threshold terkini ke Sekper/Bidang Hukum sebelum digunakan dalam dokumen resmi."*
- Disclaimer regulasi: *"Verifikasi status & amandemen regulasi ke sumber resmi (JDIH ESDM/OJK, peraturan.bpk.go.id)."*

## Related Objects
- `00_governance/07_decision_authority_and_gates.md`
- `06_decision_intelligence/02_decision_record_standard.md`
- `11_templates/rasci_matrix_template.csv`
