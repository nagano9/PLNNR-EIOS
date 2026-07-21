# Executive Brief — Enterprise Intelligence Operating System (EIOS)
### PT PLN Nusantara Renewables · Untuk Direksi & Dewan Komisaris · v3.0 · Juli 2026

> **Satu halaman untuk keputusan.** Detail pendukung ada pada dokumen yang dirujuk.

## Masalah

PLN NR adalah **investment holding company** yang padat modal, panjang siklus (origination→COD bertahun-tahun), dan padat regulasi. Nilai terbesar bukan pada dokumennya, melainkan pada **konteks keputusan**: mengapa suatu struktur pendanaan dipilih, asumsi tarif/cost-of-capital apa yang dipakai, pelajaran negosiasi apa yang muncul. Saat ini pengetahuan itu **tersebar, hilang saat rotasi personel, dan tidak digunakan ulang** pada proyek berikutnya. Akibatnya: keputusan lebih lambat, biaya penasihat berulang, dan risiko keputusan yang tak tertelusuri — masalah tata kelola sekaligus tata kelola BUMN (GCG).

## Apa itu EIOS

Lapisan **intelligence di atas system of record** (SharePoint/ERP/model finansial) — bukan penggantinya. EIOS mengubah setiap dokumen/keputusan/asumsi/pengalaman menjadi **knowledge object** yang terstruktur, tertaut lintas domain, dan dapat digunakan ulang oleh manusia dan AI, dengan tata kelola yang selaras GCG BUMN.

```
Sumber → Ingestion → Knowledge (metadata+ontology) → Intelligence (retrieval+reasoning)
      → Decision (alternatif+asumsi+risiko) → Users & AI → Feedback → (kembali memperkaya)
                         [ Governance · Security · Audit · AI Governance ]
```

## Nilai (value-at-stake)

Lima mesin *compounding* — knowledge, decision, capability, intelligence, value. Hipotesis nilai konkret (rentang, wajib dikalibrasi saat pilot — lihat `07_intelligence_capital/05_value_case.md`):
- **Percepatan ke financial close** dengan mereplikasi struktur & lesson dari proyek sejenis (mis. lintas PLTS Terapung).
- **Pengurangan biaya penasihat berulang** dan **rework keputusan**.
- **Penurunan risiko** keputusan tak tertelusuri & misalokasi kapital → langsung mendukung skor GCG dan pengawasan Dekom/SPI.

## Kondisi Saat Ini (jujur)

Fondasi **v3.0** sudah lengkap sebagai *standar, ontologi, tata kelola, dan taksonomi proses (APQC PCF 12 kategori)*, dengan 3 contoh proses JVC terisi. **Maturity baseline organisasi: mayoritas Level 1–2 dari 5** (lihat `10_measurement/05_maturity_baseline_2026.md`). Ini adalah **titik awal yang kredibel**, bukan sistem yang sudah berjalan — nilai terwujud hanya setelah aktivasi & pengisian konten nyata.

## Yang Diminta ke Direksi/Dekom (the ask)

1. **Menunjuk pemilik** — Executive Sponsor, Business Owner, Technology Owner, Knowledge Governance Owner (Sekper). *(Saat ini kosong; menjadi blokir utama.)*
2. **Menyetujui pilot 90 hari** pada satu domain bernilai tinggi (usulan: **Investasi & Transaksi / JVC governance**) — lihat `15_codex/04_activation_plan_90day.md`.
3. **Mengesahkan mandat & batas** EIOS sebagai *advisory/enabling* — keputusan formal tetap pada organ korporasi & rantai Danantara.

## Risiko & Mitigasi (ringkas)

| Risiko | Mitigasi |
|---|---|
| Regulasi berubah (tarif EBT, threshold, Danantara) | Regulatory watch terjadwal; assumptions register bertanggung jawab (`00_governance/08`) |
| Data rahasia/pribadi bocor | Klasifikasi + ISO 27001 + UU 27/2022 PDP; larangan repo publik |
| AI menyesatkan keputusan | Human-in-the-loop, source-grounded, ISO 42001 (`08_ai_governance`) |
| Adopsi rendah | Embed di workflow, quick wins, owner jelas (`09_operating_model/04`) |

## Keputusan
☐ Setuju menunjuk pemilik ☐ Setuju pilot 90 hari ☐ Sahkan mandat & batas

---
*Sumber & angka bersifat indikatif; item yang belum terverifikasi digovernansi di `00_governance/08_assumptions_and_verification_register.md`. Validasi Legal/Compliance/Manajemen Risiko/Sekper sebelum penggunaan eksternal.*
