package com.util.beans;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Types;

import org.codehaus.jettison.json.JSONObject;
import org.json.JSONArray;

import com.util.beans.ResultSetConverter;
import com.util.dao.ConnectionDAO;

public class TrackBeans {

	public JSONArray GetAllApps() throws SQLException,Exception {
		CallableStatement query = null;
		Connection connection = null;
		ResultSet rs = null;
		try {

			connection = ConnectionDAO.trackConntest().getConnection();

			String sql = "call db_trapp.getallapps()";

			query = connection.prepareCall(sql);
			query.executeQuery(); 
			
			return ResultSetConverter.convert(rs);
			
		} catch (SQLException e) {
			e.getMessage();
		} catch (Exception e) {

		} finally {
			try {
				if (query != null)
					query.close();
			} catch (Exception e) {
				e.getMessage();
			}

			try {
				if (connection != null)
					connection.close();
			} catch (Exception e) {
				e.getMessage();
			}
		}


		return null;
	}
}
