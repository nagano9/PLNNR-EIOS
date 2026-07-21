# Integration Strategy

## Tujuan

Menetapkan strategi integrasi EIOS dengan platform korporat.

## Prioritas

1. SharePoint sebagai document system of record.
2. GitHub sebagai blueprint dan code system of record.
3. Database terstruktur untuk metadata dan relationships.
4. LLM sebagai reasoning interface, bukan source of truth.

## Pattern

Gunakan connector dan API resmi. Hindari penyalinan data tanpa kontrol lifecycle.

## Sistem Korporat Terkait

Microsoft 365 / SharePoint (dokumen & kolaborasi), ERP (transaksi & aset), financial models (Excel/DCF), contract repository, data warehouse, dan platform LLM (Copilot/Claude/ChatGPT) sebagai reasoning layer. Integrasi menghormati klasifikasi (`03_metadata/03_classification_scheme.md`) dan tidak mengekspos data Restricted ke layanan yang tidak disetujui.

## Prinsip Data Residency

Data pribadi dan data rahasia korporat tunduk pada **UU 27/2022 (PDP)** dan kebijakan keamanan; transfer lintas platform hanya melalui kanal yang disetujui fungsi keamanan.
