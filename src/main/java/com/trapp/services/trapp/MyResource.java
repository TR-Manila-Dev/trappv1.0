package com.trapp.services.trapp;

import javax.ws.rs.GET;
import javax.ws.rs.POST;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import javax.ws.rs.core.MediaType;
import javax.ws.rs.core.Response;

import org.codehaus.jettison.json.*;
import javax.json.*;
import com.util.beans.TrackBeans;
/**
 * Root resource (exposed at "myresource" path)
 */
@Path("myresource")
public class MyResource {

    /**
     * Method handling HTTP GET requests. The returned object will be sent
     * to the client as "text/plain" media type.
     *
     * @return String that will be returned as a text/plain response.
     */
    @GET
    @Produces(MediaType.TEXT_PLAIN)
    public String getIt() {
        return "Got it!";
    }
    
    @Path("/savenewasesurvey")
	@POST
	@Produces(MediaType.APPLICATION_JSON)
	public Response CreateNewSurveyASE(String DATA) {
		boolean success = false;
		try {
			Response rb = null;
			JSONObject json = new JSONObject(DATA);
			String surveyName = json.optString("surveyName", "");
			String surveyDesc = json.optString("surveyDesc", "");
			String surveyCreator = json.optString("surveyCreator", "");
			String isAnonymous = json.optString("isAnonymous", "");

			String surveyType = json.optString("surveyType", "");
			String quarter = json.optString("quarter", "");
			String year = json.optString("year", "");

			TrackBeans trb = new TrackBeans();

			JSONObject JSONreturn = trb.InsertQuestionsAndAnswerTypeAse("");
			
			String surveyId = JSONreturn.optString("surveyId", "");
			StringBuilder sb = new StringBuilder();

			if (JSONreturn.optString("error", "").equals("")) {
				sb.append("{\"success\":\"success\",\"surveyId\":\"");
				sb.append(surveyId + "\"}");
				rb = Response.ok(sb.toString()).build();
			} else {
				sb.append("{\"error\":\"" + JSONreturn.optString("error") + "\"}");
				rb = Response.status(500).entity("{\"error\":\"Name already exists\"}").build();
			}

			return rb;

		} catch (NullPointerException h) {

			return Response.status(400).entity("You have empty parameter").build();

		} catch (Exception e) {
			Response.ok("{\"error\":\"" + e.getMessage() + "\"}").build();
		} finally {
			success = false;
		}

		return Response.status(500)
				.entity("{\"error\":\"There was an error on the code kindly contact marangelo.delatorre@thomsonreuters.com\"}")
				.build();

	}
}
