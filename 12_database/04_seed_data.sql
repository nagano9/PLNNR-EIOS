INSERT INTO entity_type VALUES ('ENT-COMPANY','Company','Badan hukum korporasi.');
INSERT INTO entity_type VALUES ('ENT-PROJECT','Project','Inisiatif dengan tujuan, biaya, waktu, dan risiko.');
INSERT INTO entity_type VALUES ('ENT-CONTRACT','Contract','Perikatan yang menciptakan hak dan kewajiban.');
INSERT INTO entity_type VALUES ('ENT-DECISION','Decision','Pilihan yang disahkan oleh otoritas.');
INSERT INTO entity_type VALUES ('ENT-RISK','Risk','Ketidakpastian yang memengaruhi tujuan.');
INSERT INTO entity_type VALUES ('ENT-REGULATION','Regulation','Peraturan atau standar yang mengikat/menjadi acuan.');
INSERT INTO entity_type VALUES ('ENT-ASSUMPTION','Assumption','Kondisi yang diterima sebagai dasar analisis.');

INSERT INTO relationship_type VALUES ('REL-SUPPORTS','supports','Object mendukung object lain.');
INSERT INTO relationship_type VALUES ('REL-DEPENDS','depends_on','Object bergantung pada object lain.');
INSERT INTO relationship_type VALUES ('REL-MITIGATES','mitigates','Control atau tindakan mengurangi risk.');
INSERT INTO relationship_type VALUES ('REL-OWNS','owns','Perusahaan memiliki entitas lain.');
INSERT INTO relationship_type VALUES ('REL-INVESTS','invests_in','Perusahaan menanam modal pada proyek.');
INSERT INTO relationship_type VALUES ('REL-GOVERNED','governed_by','Entitas tunduk pada regulasi/kontrak.');
INSERT INTO relationship_type VALUES ('REL-APPROVES','approves','Keputusan mengesahkan entitas.');

-- Instance korporasi (rantai kepemilikan aktual)
INSERT INTO entity_instance VALUES ('CO-DANANTARA','ENT-COMPANY','BPI Danantara','{"role":"sovereign investment/holding","basis":"UU 1/2025; PP 10/2025"}');
INSERT INTO entity_instance VALUES ('CO-PLN','ENT-COMPANY','PT PLN (Persero)','{"role":"BUMN induk"}');
INSERT INTO entity_instance VALUES ('CO-PLNNP','ENT-COMPANY','PT PLN Nusantara Power','{"role":"sub-holding pembangkitan","note":"eks PJB"}');
INSERT INTO entity_instance VALUES ('CO-PLNNR','ENT-COMPANY','PT PLN Nusantara Renewables','{"role":"anak perusahaan EBT","note":"eks PJB Investasi; rebrand 2023-07-20"}');

-- Instance proyek unggulan (data indikatif publik; validasi sebelum penggunaan resmi)
INSERT INTO entity_instance VALUES ('PROJ-CIRATA','ENT-PROJECT','PLTS Terapung Cirata','{"technology":"Floating PV","capacity_mwac":145,"status":"operation"}');
INSERT INTO entity_instance VALUES ('PROJ-BATANGTORU','ENT-PROJECT','PLTA Batang Toru','{"technology":"Hydro","capacity_mw":510,"status":"development/construction"}');
INSERT INTO entity_instance VALUES ('PROJ-KARANGKATES','ENT-PROJECT','PLTS Terapung Karangkates','{"technology":"Floating PV","status":"development"}');

-- Regulasi acuan tata kelola
INSERT INTO entity_instance VALUES ('REG-UU19-2003','ENT-REGULATION','UU 19/2003 tentang BUMN','{"type":"Undang-Undang"}');
INSERT INTO entity_instance VALUES ('REG-UU1-2025','ENT-REGULATION','UU 1/2025 (Danantara)','{"type":"Undang-Undang"}');
INSERT INTO entity_instance VALUES ('REG-PER2-2023','ENT-REGULATION','PER-2/MBU/03/2023 (GCG)','{"type":"Permen BUMN"}');

-- Relasi kepemilikan & tata kelola
INSERT INTO entity_relationship (source_entity_id,relationship_type_id,target_entity_id,evidence_object_id) VALUES ('CO-PLN','REL-GOVERNED','REG-UU19-2003',NULL);
INSERT INTO entity_relationship (source_entity_id,relationship_type_id,target_entity_id,evidence_object_id) VALUES ('CO-DANANTARA','REL-OWNS','CO-PLN',NULL);
INSERT INTO entity_relationship (source_entity_id,relationship_type_id,target_entity_id,evidence_object_id) VALUES ('CO-PLN','REL-OWNS','CO-PLNNP',NULL);
INSERT INTO entity_relationship (source_entity_id,relationship_type_id,target_entity_id,evidence_object_id) VALUES ('CO-PLNNP','REL-OWNS','CO-PLNNR',NULL);
INSERT INTO entity_relationship (source_entity_id,relationship_type_id,target_entity_id,evidence_object_id) VALUES ('CO-PLNNR','REL-INVESTS','PROJ-CIRATA',NULL);
INSERT INTO entity_relationship (source_entity_id,relationship_type_id,target_entity_id,evidence_object_id) VALUES ('CO-PLNNR','REL-INVESTS','PROJ-BATANGTORU',NULL);
INSERT INTO entity_relationship (source_entity_id,relationship_type_id,target_entity_id,evidence_object_id) VALUES ('CO-PLNNR','REL-INVESTS','PROJ-KARANGKATES',NULL);
