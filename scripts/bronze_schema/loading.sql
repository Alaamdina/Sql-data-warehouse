truncate table [bronze].[crm_cust_info]  --fisrt truncate the table then insert

bulk insert [bronze].[crm_cust_info]  /* bulk insert means insert all records at once instead of insert record by record*/
from 'C:\Users\Alaa-sabry\Desktop\sql-data-warehouse-project-main\datasets\source_crm\cust_info.csv'
with(
    firstrow=2,				--to skip the first row which is the header
	fieldterminator =','	--comma seperated value (field seperated by ',' and the row seperated by '/n'
)
go
-----------------------
truncate table [bronze].[crm_prd_info]

bulk insert [bronze].[crm_prd_info]  
from 'C:\Users\Alaa-sabry\Desktop\sql-data-warehouse-project-main\datasets\source_crm\prd_info.csv'
with(
    firstrow=2,
	fieldterminator =','
)
go
-------------
truncate table [bronze].[crm_sales_details]

bulk insert   [bronze].[crm_sales_details]
from 'C:\Users\Alaa-sabry\Desktop\sql-data-warehouse-project-main\datasets\source_crm\sales_details.csv'
with(
    firstrow=2,
	fieldterminator =','
)
go

---------------
truncate table [bronze].[erp_CUST_AZ12]

bulk insert  [bronze].[erp_CUST_AZ12]
from 'C:\Users\Alaa-sabry\Desktop\sql-data-warehouse-project-main\datasets\source_erp\CUST_AZ12.csv'
with(
    firstrow=2,
	fieldterminator =','
)
go
-------------
truncate table [bronze].[erp_LOC_A101]

bulk insert  [bronze].[erp_LOC_A101]
from 'C:\Users\Alaa-sabry\Desktop\sql-data-warehouse-project-main\datasets\source_erp\LOC_A101.csv'
with(
    firstrow=2,
	fieldterminator =','
)
go
-----------
truncate table [bronze].[erp_PX_CAT_G1V2]

bulk insert  [bronze].[erp_PX_CAT_G1V2]
from 'C:\Users\Alaa-sabry\Desktop\sql-data-warehouse-project-main\datasets\source_erp\PX_CAT_G1V2.csv'
with(
    firstrow=2,
	fieldterminator =','
)
go


--------
