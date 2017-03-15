CREATE TABLE [dbo].[TblCustomer] (
    [Cust_ID]       INT           NOT NULL,
    [Cust_Active]   BIT           NULL,
    [Cust_Address1] VARCHAR (50)  NULL,
    [Cust_Address2] VARCHAR (50)  NULL,
    [Cust_Address3] VARCHAR (50)  NULL,
    [Cust_City]     VARCHAR (50)  NULL,
    [Cust_Forename] VARCHAR (50)  NULL,
    [Cust_Surname]  VARCHAR (50)  NULL,
    [Cust_Tel]      NVARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([Cust_ID] ASC)
);

