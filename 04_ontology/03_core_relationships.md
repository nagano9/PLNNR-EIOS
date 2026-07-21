# Core Relationship Definitions

## Tujuan

Menetapkan hubungan minimum antarentitas.

## Relationships

Company owns Asset.
Company invests_in Project.
Project governed_by Contract.
Decision approves Project.
Assumption informs Decision.
Risk threatens Objective.
Control mitigates Risk.
Metric measures Performance.
Lesson derived_from Experience.

## Relasi Khas Investment Holding (PLN NR)

```
Company owns Subsidiary
Company holds Shareholding in JVC        (majority | minority)
JVC governed_by SHA
Representative appointed_to JVC_Organ
Decision passes_through GovernanceGate   (DMR→Direksi→Dekom→RUPS)
Project classified_as AssignmentType     (Penugasan | Non-Penugasan)
ReservedMatter protects Minority_Shareholder
Regulation constrains Decision
```

## Aturan Formal

- Setiap relasi = triple `(source_entity, relationship_type, target_entity)` dengan `evidence_object_id` (lihat `12_database/03_ontology_schema.sql`).
- Relasi menautkan entitas (`02_core_entities.md`) menjadi graf pengetahuan yang dapat ditalar AI.
- `governed_by`/`constrains` menautkan entitas ke `Regulation` pada `regulatory_register.csv` — menjadikan kepatuhan dapat ditelusuri sebagai relasi, bukan prosa.

## Related Objects
- `04_ontology/02_core_entities.md`
- `02_knowledge_model/05_knowledge_relationship_model.md`
- `13_diagrams/05_ownership_governance_chain.mmd`
