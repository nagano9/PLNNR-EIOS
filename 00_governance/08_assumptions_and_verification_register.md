# Assumptions & Verification Register

## Tujuan

Menggovernasi **satu tempat** seluruh asumsi, klaim yang belum terverifikasi penuh, dan item yang perlu rekonsiliasi — sehingga total *verification exposure* terlihat oleh pengambil keputusan. Menegakkan disiplin bukti (H6): setiap klaim material memiliki **pemilik, tenggat, dan sumber**. Menggantikan kejujuran yang sebelumnya tersebar di banyak file.

## Status Ringkas

| Status | Arti |
|---|---|
| `secondary-verified` | Dikonfirmasi via sumber sekunder resmi (JDIH/BPK/issuer); menunggu sign-off Legal |
| `needs-reconciliation` | Terdapat dua sumber berbeda; harus direkonsiliasi |
| `unverified` | Belum ditemukan sumber primer; jangan dikutip eksternal |
| `verify-amendment` | Ada, tetapi status amandemen perlu dicek |
| `illustrative` | Angka contoh, bukan data resmi |

## Register

| ID | Item / Klaim | Status | Dampak bila salah | Pemilik | Tenggat |
|---|---|---|---|---|---|
| AV-01 | **GCG BUMN: PER-2/MBU/03/2023 vs PER-01/MBU/03/2023** — sumber APQC internal menyebut PER-01; riset menyebut PER-2 | needs-reconciliation | Salah rujuk dasar GCG | Legal/Sekper | Sebelum publikasi |
| AV-02 | **UU 16/2025** (dugaan perubahan keempat UU BUMN) | unverified | Kutipan hukum tak sah | Legal | Sebelum dikutip |
| AV-03 | **Mandat panas bumi (PLTP) PLN NR** | unverified | Misrepresentasi lini bisnis | Corp Planning | 30 hari |
| AV-04 | **Data proyek** (Cirata 145 MWac; Batang Toru 510 MW; tanggal & % kepemilikan) | illustrative→verify | Reputasi bila eksternal | Corp Comm/Portofolio | Sebelum eksternal |
| AV-05 | **Referensi JV batubara** pada holding EBT | verify | Reputasi (greenwashing) | Sekper/Legal | Sebelum eksternal |
| AV-06 | **Threshold aksi korporasi** (Dekom vs RUPS per AD) | verify-amendment | Alur persetujuan keliru | Sekper/Hukum | Per transaksi |
| AV-07 | **Tarif pembelian EBT** (Permen ESDM) | verify-amendment | Asumsi finansial usang | Bidang Investasi | Mingguan saat transaksi |
| AV-08 | **POJK 51/2017** status amandemen | verify-amendment | Kepatuhan ESG keliru | Compliance | 30 hari |
| AV-09 | **Jumlah L3/L4 PCF v2.2 & penamaan** | verify | Taksonomi proses meleset | Process Owner | 30 hari |
| AV-10 | **Nomor SOP JVC (181–198)** pada contoh proses | illustrative→verify | SOP tak ada/berbeda | Sekper | Sebelum dipakai |
| AV-11 | **KPI targets & bobot EIS** | illustrative | Target tidak realistis | EIOS PO | Saat pilot |
| AV-12 | **Rentang value-at-stake** (`07_intelligence_capital/05`) | illustrative-hypothesis | Business case lemah | EIOS PO/Keuangan | Saat pilot |

## Aturan

1. Item `unverified`/`needs-reconciliation` **tidak boleh** menjadi dasar klaim eksternal atau keputusan material.
2. Setiap item wajib punya pemilik & tenggat; ditinjau pada Governance Council.
3. Register ini adalah sumber kebenaran status verifikasi; file lain merujuk ke sini, tidak menduplikasi.
4. Regulatory watch (H9) memicu pemutakhiran item terkait.

## Related Objects
- `00_governance/06_regulatory_basis.md`
- `11_templates/regulatory_register.csv`
- `00_governance/07_decision_authority_and_gates.md` (H2/H6/F2/F3)
