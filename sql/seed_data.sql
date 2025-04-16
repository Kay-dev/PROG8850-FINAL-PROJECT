USE project_db;

INSERT INTO ClimateData (location, record_date, temperature, precipitation, humidity)
VALUES 
    ('New York', '2025-01-15', 2.5, 10.2, 65.3),
    ('London', '2025-01-15', 5.1, 8.5, 72.1),
    ('Tokyo', '2025-01-15', 12.3, 2.0, 45.8),
    ('Sydney', '2025-01-15', 28.7, 0.0, 55.2),
    ('Cairo', '2025-01-15', 19.8, 0.0, 30.5),
    ('New York', '2025-01-16', 3.1, 5.3, 68.2),
    ('London', '2025-01-16', 6.2, 12.1, 78.4),
    ('Tokyo', '2025-01-16', 11.5, 1.5, 48.7),
    ('Sydney', '2025-01-16', 29.3, 0.2, 56.8),
    ('Cairo', '2025-01-16', 20.5, 0.0, 28.9),
    ('New York', '2025-01-17', 1.8, 15.6, 72.5),
    ('London', '2025-01-17', 4.9, 9.8, 75.6),
    ('Tokyo', '2025-01-17', 13.1, 0.0, 42.3),
    ('Sydney', '2025-01-17', 27.8, 1.5, 60.1),
    ('Cairo', '2025-01-17', 21.2, 0.0, 27.3);
