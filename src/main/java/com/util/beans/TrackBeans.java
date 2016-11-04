package com.util.beans;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Types;

import org.codehaus.jettison.json.JSONObject;
import org.json.JSONArray;

import com.util.dao.ConnectionDAO;

public class TrackBeans {

	public JSONObject InsertQuestionsAndAnswerTypeAse(String surveyId) {
		CallableStatement query = null;
		Connection connection = null;
		ResultSet rs = null;

		try {

			connection = ConnectionDAO.iSurveyConntest().getConnection();

			String sql = "call iperform_survey_db_test.sp_ase_add_question_and_answer_type_mapping(?,?,?,?)";

			query = connection.prepareCall(sql);
			Integer counter = 1;

			query.setString(1, surveyId);

			query.executeUpdate();

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
		JSONObject test = new JSONObject();
		
		return test;
	}
}
