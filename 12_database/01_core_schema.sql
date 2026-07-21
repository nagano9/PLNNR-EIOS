CREATE TABLE knowledge_object (
    object_id TEXT PRIMARY KEY,
    title TEXT NOT NULL,
    object_type TEXT NOT NULL,
    domain TEXT NOT NULL,
    owner TEXT NOT NULL,
    steward TEXT,
    source TEXT,
    status TEXT NOT NULL,
    confidentiality TEXT NOT NULL,
    validation_status TEXT NOT NULL,
    effective_date DATE,
    version TEXT NOT NULL,
    summary TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE object_relationship (
    relationship_id INTEGER PRIMARY KEY AUTOINCREMENT,
    source_object_id TEXT NOT NULL,
    relationship_type TEXT NOT NULL,
    target_object_id TEXT NOT NULL,
    evidence TEXT,
    status TEXT NOT NULL,
    FOREIGN KEY(source_object_id) REFERENCES knowledge_object(object_id),
    FOREIGN KEY(target_object_id) REFERENCES knowledge_object(object_id)
);
