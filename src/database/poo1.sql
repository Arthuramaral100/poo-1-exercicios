-- Active: 1674477836644@@127.0.0.1@3306
CREATE TABLE videos (
    id TEXT PRIMARY KEY UNIQUE NOT NULL,
    title TEXT NOT NULL,
    time_seconds TEXT NOT NULL,
    date_upload TEXT DEFAULT (DATETIME()) NOT NULL
)