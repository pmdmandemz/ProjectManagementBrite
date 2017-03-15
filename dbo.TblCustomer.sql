CREATE TABLE [dbo].[TblCustomer] (
    [Cust_ID]       INT           NOT NULL,
    [Cust_Active]   BIT           NULL,
    [Cust_Address1] VARCHAR (50)  NULL,
    [Cust_Address2] VARCHAR (50)  NULL,
    [Cust_Address3] VARCHAR (50)  NULL,
    [Cust_City]     VARCHAR (20)  NULL,
    [Cust_Postcode] VARCHAR (7)  NULL,
    [Cust_Forename] VARCHAR (11)  NULL,
    [Cust_Surname]  VARCHAR (25)  NULL,
    [Cust_Tel]      NVARCHAR (25) NULL,
    PRIMARY KEY CLUSTERED ([Cust_ID] ASC)
);

