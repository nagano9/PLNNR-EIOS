CREATE TABLE decision_record (
    decision_id TEXT PRIMARY KEY,
    title TEXT NOT NULL,
    authority TEXT NOT NULL,
    decision_date DATE NOT NULL,
    owner TEXT NOT NULL,
    context TEXT,
    objective TEXT,
    alternatives TEXT,
    criteria TEXT,
    risks TEXT,
    decision TEXT,
    rationale TEXT,
    expected_result TEXT,
    actual_result TEXT,
    lessons TEXT,
    validation_status TEXT NOT NULL
);

CREATE TABLE assumption (
    assumption_id TEXT PRIMARY KEY,
    description TEXT NOT NULL,
    category TEXT NOT NULL,
    value_text TEXT,
    unit TEXT,
    source TEXT,
    owner TEXT,
    effective_from DATE,
    effective_to DATE,
    confidence REAL,
    sensitivity TEXT,
    trigger_condition TEXT,
    status TEXT NOT NULL
);
