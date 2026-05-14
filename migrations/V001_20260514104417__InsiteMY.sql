IF OBJECT_ID('tblSSTSummaryDraft', 'U') IS NOT NULL
    DROP TABLE tblSSTSummaryDraft;
GO	
	
CREATE TABLE tblSSTSummaryDraft (
	fldSeqno INT IDENTITY(1,1) PRIMARY KEY,
    fldEntityCode         VARCHAR(255),
    fldSystemID           VARCHAR(255),
    fldImportFileName     VARCHAR(255),
    fldCIFNumber          VARCHAR(255),
    fldCustomerID         VARCHAR(255),
    fldCustomerName       VARCHAR(255),
    fldSalutation         VARCHAR(255),
    fldBilAddLine0        VARCHAR(255),
    fldBilAddLine1        VARCHAR(255),
    fldBilAddLine2        VARCHAR(255),
    fldBilAddCity         VARCHAR(255),
    fldBilAddPostalCode   VARCHAR(255),
    fldBilAddState        VARCHAR(255),
    fldBilAddCountry      VARCHAR(255),
    fldEmail              VARCHAR(255),
    fldGovernmentFlag     VARCHAR(255),
    fldInvoiceNo       VARCHAR(255),
    fldPostDate           VARCHAR(255),
    fldTransDate          VARCHAR(255),
    fldCurrency           VARCHAR(255),
    fldExchangeRate       VARCHAR(255),
    fldChargesAmtMYReqST  VARCHAR(255),
    fldTotalPrice         VARCHAR(255),
	fldTaxInvoiceNo       VARCHAR(255),
    fldTaxCode            VARCHAR(255),
    fldTaxPercentage      VARCHAR(255),
    fldSTAmountMYReqST    VARCHAR(255),
    fldGrossMYR           VARCHAR(255),
    fldTaxCalculated      VARCHAR(255),
    fldGross              VARCHAR(255),
    fldGLCode             VARCHAR(255),
    fldAccountNo          VARCHAR(255),
    fldDescription        VARCHAR(255),
	fldProductCode        VARCHAR(255),
	fldCustomTarrifCodeST VARCHAR(255),
	flddoctypest          VARCHAR(255),
    fldFreeServiceFlag    VARCHAR(255),
	fldActive			  VARCHAR(255),
);

CREATE TABLE tblSSTSummaryDraftConfig (
    fldSeqno INT IDENTITY(1,1) PRIMARY KEY,
    fldFieldName VARCHAR(50),
    fldFieldDesc VARCHAR(255),
    fldFilter VARCHAR(255),
    fldOrderNo int
);

INSERT INTO tblSSTSummaryDraftConfig VALUES ('fldEntityCode','Entity Type','Y',1)
INSERT INTO tblSSTSummaryDraftConfig VALUES ('fldSystemID','System ID','Y',2)
INSERT INTO tblSSTSummaryDraftConfig VALUES ('fldImportFileName','File Name','Y',3)
INSERT INTO tblSSTSummaryDraftConfig VALUES ('fldCIFNumber','CIF Number','Y',4)
INSERT INTO tblSSTSummaryDraftConfig VALUES ('fldCustomerID','Customer ID','Y',5)
INSERT INTO tblSSTSummaryDraftConfig VALUES ('fldCustomerName','Customer Name','Y',6)
INSERT INTO tblSSTSummaryDraftConfig VALUES ('fldSalutation','Salutation','Y',7)
INSERT INTO tblSSTSummaryDraftConfig VALUES ('fldBilAddLine0','Customer Address 1','Y',8)
INSERT INTO tblSSTSummaryDraftConfig VALUES ('fldBilAddLine1','Customer Address 2','Y',9)
INSERT INTO tblSSTSummaryDraftConfig VALUES ('fldBilAddLine2','Customer Address 3','Y',10)
INSERT INTO tblSSTSummaryDraftConfig VALUES ('fldBilAddCity','Customer City','Y',11)
INSERT INTO tblSSTSummaryDraftConfig VALUES ('fldBilAddPostalCode','Customer Postcode','Y',12)
INSERT INTO tblSSTSummaryDraftConfig VALUES ('fldBilAddState','Customer State','Y',13)
INSERT INTO tblSSTSummaryDraftConfig VALUES ('fldBilAddCountry','Customer Country','Y',14)
INSERT INTO tblSSTSummaryDraftConfig VALUES ('fldEmail','Customer Email','Y',15)
INSERT INTO tblSSTSummaryDraftConfig VALUES ('fldGovernmentFlag','Government Flag','Y',16)
INSERT INTO tblSSTSummaryDraftConfig VALUES ('fldInvoiceNo','Tax Invoice Number','Y',17)
INSERT INTO tblSSTSummaryDraftConfig VALUES ('fldPostDate','Posting Date','Y',18)
INSERT INTO tblSSTSummaryDraftConfig VALUES ('fldTransDate','Transaction Date','Y',19)
INSERT INTO tblSSTSummaryDraftConfig VALUES ('fldCurrency','Currency','Y',20)
INSERT INTO tblSSTSummaryDraftConfig VALUES ('fldExchangeRate','Exchange Rate','Y',21)
INSERT INTO tblSSTSummaryDraftConfig VALUES ('fldChargesAmtMYReqST','Amount MYR','Y',22)
INSERT INTO tblSSTSummaryDraftConfig VALUES ('fldTotalPrice','Original Amount FCY','Y',23)
INSERT INTO tblSSTSummaryDraftConfig VALUES ('fldTaxInvoiceNo','Source Invoice No.','Y',24)
INSERT INTO tblSSTSummaryDraftConfig VALUES ('fldTaxCode','Tax Code','Y',25) 
INSERT INTO tblSSTSummaryDraftConfig VALUES ('fldTaxPercentage','Tax Rate','Y',26)
INSERT INTO tblSSTSummaryDraftConfig VALUES ('fldSTAmountMYReqST','Tax Amount MYR','Y',27)
INSERT INTO tblSSTSummaryDraftConfig VALUES ('fldGrossMYR','Payable Amount MYR','Y',28)
INSERT INTO tblSSTSummaryDraftConfig VALUES ('fldTaxCalculated','Original Tax Amount FCY','Y',29)
INSERT INTO tblSSTSummaryDraftConfig VALUES ('fldGross','Original Payable Amount FCY','Y',30)
INSERT INTO tblSSTSummaryDraftConfig VALUES ('fldGLCode','GL Number','Y',31)
INSERT INTO tblSSTSummaryDraftConfig VALUES ('fldAccountNo','Account Number','Y',32)
INSERT INTO tblSSTSummaryDraftConfig VALUES ('fldDescription','Charge Description','Y',33)
INSERT INTO tblSSTSummaryDraftConfig VALUES ('fldProductCode','Product Code','Y',34)
INSERT INTO tblSSTSummaryDraftConfig VALUES ('fldCustomTarrifCodeST','Product Description','Y',35)
INSERT INTO tblSSTSummaryDraftConfig VALUES ('flddoctypest','Customs Service Type Code','Y',36)
INSERT INTO tblSSTSummaryDraftConfig VALUES ('fldFreeServiceFlag','Free Service Flag','Y',37)
