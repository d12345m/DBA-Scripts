SELECT 
    TableName = t.Name,
    ColumnName = c.Name,
    dc.Name,
    dc.definition
FROM sys.tables t
INNER JOIN sys.default_constraints dc ON t.object_id = dc.parent_object_id
INNER JOIN sys.columns c ON dc.parent_object_id = c.object_id AND c.column_id = dc.parent_column_id
WHERE t.name = '<TABLE NAME>'
ORDER BY t.Name
