-- The query executed at this step:
delete
from iceberg_catalog.pyspark_iceberg_table
where l_extendedprice_double > 70000;