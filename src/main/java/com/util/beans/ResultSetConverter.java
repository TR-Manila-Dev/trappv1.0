package com.util.beans;

import java.sql.ResultSet;
import java.sql.ResultSetMetaData;
import java.sql.SQLException;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.owasp.esapi.ESAPI;

public class ResultSetConverter {
	public static JSONArray convert(ResultSet rs) throws SQLException, JSONException {
		String tempVarchar = null;
		JSONArray json = new JSONArray();
		try {

			ResultSetMetaData rsmd = rs.getMetaData();

			while (rs.next()) {
				int numColumns = rsmd.getColumnCount();
				JSONObject obj = new JSONObject();

				for (int i = 1; i < numColumns + 1; i++) {
					String column_name = rsmd.getColumnName(i);

					if (rsmd.getColumnType(i) == java.sql.Types.ARRAY) {
						obj.put(column_name, rs.getArray(column_name));
					} else if (rsmd.getColumnType(i) == java.sql.Types.BIGINT) {
						obj.put(column_name, rs.getInt(column_name));
					} else if (rsmd.getColumnType(i) == java.sql.Types.BOOLEAN) {
						obj.put(column_name, rs.getBoolean(column_name));
					} else if (rsmd.getColumnType(i) == java.sql.Types.BLOB) {
						obj.put(column_name, rs.getBlob(column_name));
					} else if (rsmd.getColumnType(i) == java.sql.Types.DOUBLE) {
						obj.put(column_name, rs.getDouble(column_name));
					} else if (rsmd.getColumnType(i) == java.sql.Types.FLOAT) {
						obj.put(column_name, rs.getFloat(column_name));
					} else if (rsmd.getColumnType(i) == java.sql.Types.INTEGER) {
						obj.put(column_name, rs.getInt(column_name));
					} else if (rsmd.getColumnType(i) == java.sql.Types.NVARCHAR) {
						obj.put(column_name, rs.getNString(column_name));
					} else if (rsmd.getColumnType(i) == java.sql.Types.VARCHAR) {
						tempVarchar = rs.getString(column_name);
						tempVarchar = ESAPI.encoder().canonicalize(tempVarchar);
						tempVarchar = ESAPI.encoder().encodeForHTML(tempVarchar);

						obj.put(column_name, tempVarchar);
						obj.put(column_name, rs.getString(column_name));
					} else if (rsmd.getColumnType(i) == java.sql.Types.TINYINT) {
						obj.put(column_name, rs.getInt(column_name));
					} else if (rsmd.getColumnType(i) == java.sql.Types.SMALLINT) {
						obj.put(column_name, rs.getInt(column_name));
					} else if (rsmd.getColumnType(i) == java.sql.Types.DATE) {
						obj.put(column_name, rs.getDate(column_name));
					} else if (rsmd.getColumnType(i) == java.sql.Types.TIMESTAMP) {
						obj.put(column_name, rs.getTimestamp(column_name));
					} else {
						obj.put(column_name, rs.getObject(column_name));
					}
				}

				json.put(obj);
			}
		} catch (Exception e) {
			e.getMessage();
		}
		return json;
	}

}
