CREATE TABLE valuable_items 
(item_id INTEGER PRIMARY KEY 
 ,item_value INTEGER NOT NULL
 ,item_type VARCHAR(50) NOT NULL 
 ,repair_cost INTEGER 
 ,replacment_cost INTEGER  
); 
 
--changing table name to be more cosistent 
ALTER TABLE valuable_items 
RENAME TO items; 
