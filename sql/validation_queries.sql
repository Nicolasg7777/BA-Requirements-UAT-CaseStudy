-- Validate required fields (no empty titles)
SELECT *
FROM requests
WHERE title IS NULL OR TRIM(title) = '';

-- Validate aging calculation (open requests)
SELECT request_id,
       title,
       CAST((julianday('now') - julianday(created_at)) AS INTEGER) AS days_open
FROM requests
WHERE status != 'Done'
ORDER BY days_open DESC;

