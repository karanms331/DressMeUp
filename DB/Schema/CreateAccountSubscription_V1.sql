CREATE TABLE ACCOUNTSUBSCRIPTION
(
ID BIGINT NOT NULL PRIMARY KEY CLUSTERED,
APPLIEDFORSUBSCRIPTIONEMAIL BIT NULL,
CREATEDDATETIME DATETIME NOT NULL DEFAULT GETDATE(),
UPDATEDDATETIME DATETIME NULL,
CONSTRAINT ACCOUNTSUBSCRIPTION_ID_ACCOUNT_ID_FOREIGNKEY FOREIGN KEY (ID) REFERENCES [ACCOUNT](ID) 
)