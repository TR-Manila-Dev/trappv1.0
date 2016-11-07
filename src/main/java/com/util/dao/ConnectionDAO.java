package com.util.dao;

import java.sql.Connection;
import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

public class ConnectionDAO {
	private static DataSource trackDS = null;
	private static Context trackContext = null;

	
	public static DataSource trackConntest() throws Exception {
		if (trackDS != null) { 
			return trackDS;
		}
			
		try {
			if (trackContext == null) {
				trackContext = new InitialContext();
			}

			trackDS = (DataSource) trackContext.lookup("jdbc/track_mysql_resource"); 
		} catch (Exception e) {
			System.out.println(e.getMessage());   
		}

		return trackDS;
	}
	
	
	protected static Connection LocalDbConnect() {
		Connection conn = null;
		try {
			conn = trackConntest().getConnection();
			return conn;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return conn;
	}
}	
	
/*	public static DataSource trackConntest(String connectionPoolName) throws Exception {
		if (trackDS != null) { 
			return trackDS;
		}
			
		try {
			if (trackContext == null) {
				trackContext = new InitialContext();
			}

			trackDS = (DataSource) trackContext.lookup(connectionPoolName); 
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}

		return trackDS;
	}
	
	protected static Connection MssConnection() {
		Connection conn = null;
		try {
			conn = trackConntest().getConnection();
			return conn;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return conn;
	}*/

