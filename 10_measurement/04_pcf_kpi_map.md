# PCF → KPI Map

## Tujuan

Menautkan **12 kategori APQC PCF PLN NR v2.2** ke KPI yang mengukur efektivitas prosesnya, sehingga measurement EIOS terhubung langsung ke process backbone (`09_operating_model/06_process_taxonomy_apqc.md`). KPI proses melengkapi KPI kesehatan intelligence pada `02_kpi_catalog.md`.

## Peta KPI per Kategori PCF

| Kat | Kategori | KPI utama (contoh) |
|---|---|---|
| 1 | Strategi & Perencanaan Investasi | Pipeline coverage vs target MW; strategy-to-plan cycle time |
| 2 | Investasi & Transaksi | Deal conversion rate; time-to-FID; time-to-financial-close |
| 3 | Portofolio & Monitoring | Portfolio IRR vs plan; % JVC on-track; DSCR compliance |
| 4 | Pengawasan Proyek & Konstruksi | Kurva-S % vs rencana; schedule variance; budget variance; COD date variance |
| 5 | JVC Governance | % reserved matters ter-monitor; voting instruction on-time; deadlock resolution time |
| 6 | Keuangan & Treasury | Cost of debt vs benchmark; liquidity coverage; dividend upstreaming |
| 7 | GRC | GCG assessment score (evidenced); % temuan audit tertutup; compliance breach = 0 |
| 8 | SDM & Organisasi | Coverage RASCI ber-owner; representative KPI achievement; succession readiness |
| 9 | ESG & Sustainability | GRESB score; GHG Scope 1+2 (tCO2e, data terverifikasi); safety incident rate |
| 10 | IT & Digitalisasi | Sistem kritikal ber-PIC (%); uptime; adopsi EIOS |
| 11 | Aset & Lifecycle | EAF %; EFOR %; capacity factor %; availability |
| 12 | Stakeholder & Komunikasi | Ketepatan pelaporan wajib; stakeholder issue resolution time |

## KPI Portofolio per Status JVC (rujukan dashboard)

- **Konstruksi:** Kurva-S %, Schedule Variance, Budget Variance, COD Date Variance.
- **Operasional:** EAF %, EFOR %, Capacity Factor %, DSCR (x), Revenue vs Target %.
- **ESG (semua status):** GRESB Score, GHG Scope 1+2 (tCO2e), Safety Incident Rate.

Struktur kolom dashboard: JVC_Name, JVC_Status, PLN_NR_Stake, Ownership_Type (Mayoritas/Minoritas), Penugasan_Status, KPI_Name, KPI_Category (Financial/Operational/ESG/Governance), Target, Actual, Achievement %, Status (On Track/At Risk/Off Track).

## Disiplin KPI

- **ESG (H7):** KPI tanpa data aktual terverifikasi ditulis "data tidak tersedia periode [X]", bukan estimasi/N/A.
- **GRC (H6):** skor GCG wajib didukung evidence + periode + penilai.
- Target bersifat indikatif; kalibrasi saat pilot dan kaitkan ke Enterprise Intelligence Score.

## Related Objects
- `09_operating_model/06_process_taxonomy_apqc.md`
- `10_measurement/02_kpi_catalog.md`
- `00_governance/07_decision_authority_and_gates.md`
