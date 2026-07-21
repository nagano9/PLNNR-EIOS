# Enterprise Ontology Overview

## Tujuan

Menetapkan model konseptual entitas dan relasi utama PLN NR.

## Core Entities

Company, Subsidiary, Project, Asset, Investment, Contract, Counterparty, Decision, Assumption, Risk, Control, KPI, Budget, Metric, Regulation, Board, Meeting, Person, Lesson, Pattern.

## Outcome

Ontology memungkinkan AI memahami konteks bisnis, bukan hanya kesamaan kata.

## Hierarki Kepemilikan (instance PLN NR)

Ontology merepresentasikan rantai korporasi aktual:

`BPI Danantara` —(coordinates)→ `PLN (Persero)` —(owns)→ `PLN Nusantara Power` —(owns)→ `PLN Nusantara Renewables` —(owns/invests_in)→ `Subsidiary/Affiliate/Project`.

Contoh instance proyek: `PLTS Terapung Cirata`, `PLTA Batang Toru`, `PLTS Terapung Karangkates` sebagai entitas `Project`, masing-masing terhubung ke `Contract`, `Lender`, `Offtaker`, `Decision`, dan `Assumption`.

## Standar Rujukan

Struktur aset selaras **ISO 55001** (asset management); relasi kepemilikan & kewenangan mengacu **UU 1/2025** dan **PP 10/2025** (Danantara).
