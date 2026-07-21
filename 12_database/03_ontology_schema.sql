CREATE TABLE entity_type (
    entity_type_id TEXT PRIMARY KEY,
    name TEXT UNIQUE NOT NULL,
    definition TEXT NOT NULL
);

CREATE TABLE relationship_type (
    relationship_type_id TEXT PRIMARY KEY,
    name TEXT UNIQUE NOT NULL,
    definition TEXT NOT NULL
);

CREATE TABLE entity_instance (
    entity_id TEXT PRIMARY KEY,
    entity_type_id TEXT NOT NULL,
    name TEXT NOT NULL,
    attributes_json TEXT,
    FOREIGN KEY(entity_type_id) REFERENCES entity_type(entity_type_id)
);

CREATE TABLE entity_relationship (
    relationship_id INTEGER PRIMARY KEY AUTOINCREMENT,
    source_entity_id TEXT NOT NULL,
    relationship_type_id TEXT NOT NULL,
    target_entity_id TEXT NOT NULL,
    evidence_object_id TEXT,
    FOREIGN KEY(source_entity_id) REFERENCES entity_instance(entity_id),
    FOREIGN KEY(target_entity_id) REFERENCES entity_instance(entity_id)
);
