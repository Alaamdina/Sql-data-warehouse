use AlaaDatawarehouse
GO

create table bronze.crm_cust_info(
    cst_id				int,
	cst_key				nvarchar(100),
	cst_firstname		nvarchar(100),
	cst_lastname		nvarchar(100),
	cst_marital_status	nvarchar(100),
	cst_gndr			nvarchar (100),
	cst_create_date		Date
)
GO

create table bronze.crm_prd_info(
  prd_id			int,
	prd_key			nvarchar(200),
	prd_nm			nvarchar(200),
	prd_cost		float,
	prd_line		nvarchar (100),
	prd_start_dt	date,
	prd_end_dt		date
) 
go

create table bronze.crm_sales_details(
	sls_ord_num		nvarchar(100),
	sls_prd_key		nvarchar(100),
	sls_cust_id		int,
	sls_order_dt	date,
	sls_ship_dt		date,
	sls_due_dt		date,
	sls_sales		float,
	sls_quantity	int,
	sls_price		float
)
GO

create table bronze.erp_CUST_AZ12(
	CID		nvarchar(200),
	BDATE	date,
	GEN		nvarchar(30)
)
GO

create table bronze.erp_LOC_A101(
	CID		nvarchar(200),
	CNTRY	nvarchar(200)
)
GO

create table bronze.erp_PX_CAT_G1V2(
	ID			nvarchar(100),
	CAT			nvarchar(100),
	SUBCAT		nvarchar(100),
	MAINTENANCE nvarchar(10)
)
GO





