package com.platform.admin.tool.meta;

import com.platform.admin.util.JdbcConstants;

/**
 * meta信息工厂
 *
 * @author AllDataDC
 * @ClassName DatabaseMetaFactory
 * @Version 1.0
 * @since 2023/01/17 15:55
 */
public class DatabaseMetaFactory {

    //根据数据库类型返回对应的接口
    public static DatabaseInterface getByDbType(String dbType) {
        if (JdbcConstants.MYSQL.equals(dbType)) {
            return MySQLDatabaseMeta.getInstance();
        } else if (JdbcConstants.ORACLE.equals(dbType)) {
            return OracleDatabaseMeta.getInstance();
        } else if (JdbcConstants.POSTGRESQL.equals(dbType)) {
            return PostgresqlDatabaseMeta.getInstance();
        } else if (JdbcConstants.SQL_SERVER.equals(dbType)) {
            return SqlServerDatabaseMeta.getInstance();
        } else if (JdbcConstants.HIVE.equals(dbType)) {
            return HiveDatabaseMeta.getInstance();
        }else if(JdbcConstants.CLICKHOUSE.equals(dbType)) {
            return ClickHouseDataBaseMeta.getInstance();
        } else if(JdbcConstants.HBASE20XSQL.equals(dbType)) {
            return Hbase20xsqlMeta.getInstance();
        } else if(JdbcConstants.HANA.equals(dbType)) {
            return HanaDatabaseMeta.getInstance();
        } else {
            throw new UnsupportedOperationException("暂不支持的类型：".concat(dbType));
        }
    }
}
