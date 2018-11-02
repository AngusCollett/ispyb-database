INSERT INTO SchemaStatus (scriptName, schemaStatus) VALUES ('2018_11_02_DataCollectionGroup_experimentType_enum.sql', 'ONGOING');

ALTER TABLE DataCollectionGroup MODIFY experimentType enum('SAD','SAD - Inverse Beam','OSC','Collect - Multiwedge','MAD','Helical','Multi-positional','Mesh','Burn','MAD - Inverse Beam','Characterization','Dehydration','tomo','experiment','EM','PDF','PDF+Bragg','Bragg','single particle', 'Serial Fixed', 'Serial Jet', 'Standard', 'Time Resolved', 'Diamond Anvil High Pressure', 'Custom');

UPDATE SchemaStatus SET schemaStatus = 'DONE' WHERE scriptName = '2018_11_02_DataCollectionGroup_experimentType_enum.sql';
