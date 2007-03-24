-----------------------------------------------------------------------------
-- CONTENT_TYPE_REGISTRY
-----------------------------------------------------------------------------

CREATE TABLE CONTENT_TYPE_REGISTRY
(
    CONTEXT_ID VARCHAR (99) NOT NULL,
	RESOURCE_TYPE_ID VARCHAR (255),
    ENABLED BOOLEAN
);

-- index by context_id and resource_type_id 
-- CREATE INDEX content_type_registry_idx ON CONTENT_TYPE_REGISTRY 
-- (
--    CONTEXT_ID,
--    RESOURCE_TYPE_ID
-- );
