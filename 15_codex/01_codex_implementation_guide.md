# Codex Implementation Guide

## Tujuan

Memberikan instruksi implementasi repository untuk Codex.

## Objectives

- Menjaga struktur folder.
- Memvalidasi metadata.
- Menghasilkan index otomatis.
- Menjalankan linting Markdown.
- Memeriksa broken links.
- Membuat schema migration.

## Guardrails

Jangan memasukkan informasi rahasia. Jangan mengubah definisi ontology tanpa review. Jangan menghapus object ID yang sudah dipublikasikan.

## Suggested Tasks

1. Tambahkan YAML schema validation.
2. Buat pre-commit hooks.
3. Buat CI untuk lint, links, and metadata.
4. Buat generator index.
5. Buat SQLite migration.
