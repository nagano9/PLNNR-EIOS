# Project Ontology

## Tujuan

Menetapkan entitas proyek energi dan investasi.

## Entities

Project, Technology, Location, Capacity, Sponsor, Shareholder, Lender, EPC Contractor, Offtaker, Permit, Milestone, Cost, Schedule, Risk, Contract.

## Lifecycle

Origination → Screening → Development → Investment Approval → Financing → Construction → COD → Operation → Exit/Decommissioning.

## Gerbang Persetujuan (mapping ke kewenangan)

| Tahap | Gerbang keputusan | Otoritas tipikal |
|---|---|---|
| Screening | Go/No-Go development | Direksi PLN NR |
| Investment Approval | FID / persetujuan investasi | Direksi + Dekom; aksi signifikan → **Holding → PLN → Danantara** |
| Financing | Financial close | Direksi + Lender |
| Operation | Post-COD review | Domain Owner + SPI |

Aksi korporasi signifikan dan penyertaan modal mengikuti **UU 1/2025**, **PP 10/2025**, dan **PER-2/MBU/03/2023**.

## Standar Rujukan

Manajemen lifecycle aset selaras **ISO 55001**; kontrak proyek (PPA, EPC, O&M) menjadi entitas `Contract` yang tertaut ke `Decision`.
