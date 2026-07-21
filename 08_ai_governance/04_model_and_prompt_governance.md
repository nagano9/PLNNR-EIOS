# Model and Prompt Governance

## Tujuan

Menetapkan pengelolaan model, system prompt, skills, dan agents.

## Controls

Versioning, ownership, testing, approved data sources, access controls, rollback, monitoring, red-team review.

## Prompt Asset

Prompt material diperlakukan sebagai controlled artifact dengan version, owner, purpose, scope, and test cases.

## Model Registry

Setiap model/agent yang dipakai dicatat: nama & versi, penyedia, data yang boleh diakses, klasifikasi maksimum data yang diizinkan, pemilik, tanggal asesmen risiko, dan status persetujuan. Data Restricted/rahasia tidak boleh dikirim ke layanan LLM yang belum disetujui.

## Standar Rujukan

Tata kelola model mengoperasionalkan **ISO/IEC 42001 (AIMS)** dan **NIST AI RMF** (Map/Measure). Penggunaan data pribadi dalam prompt/konteks tunduk **UU 27/2022 (PDP)**. Portability dijaga agar tidak vendor lock-in (lihat NFR).
