package com.trapp.services.trapp;

import javax.ws.rs.GET;
import javax.ws.rs.POST;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import javax.ws.rs.core.MediaType;
import javax.ws.rs.core.Response;  
import com.util.beans.TrackBeans;

import javax.json.JsonObject;
import javax.ws.rs.Consumes;
import java.sql.SQLException;
import org.codehaus.jettison.json.JSONObject;
import org.json.JSONArray;
  

/**
 * Root resource (exposed at "MyResource" path)
 */
@Path("myresource")
public class MyResource {  
	
    @GET
    @Produces(MediaType.TEXT_PLAIN)
    public String getIt() {
        return "Got it!";
    }
    
    @Path("/getallapps")
	@GET
	@Produces(MediaType.APPLICATION_JSON)      
	public Response GetApps(String DATA) {
		boolean success = false;
		try {
			Response rb = null;
			JSONObject json = new JSONObject(DATA);
			String appId = json.optString("appId", "");
			String appTitle = json.optString("appTitle", "");
			String appLink = json.optString("appLink", "");
			String developer = json.optString("developer", "");
			String category = json.optString("category", "");
			String appScore = json.optString("appScore", "");
			String avatar = json.optString("avatar", "");

			TrackBeans trb = new TrackBeans();
			JSONArray JSONreturn = trb.GetAllApps();
			
			rb = Response.ok(JSONreturn.toString()).build();
			return rb;

		} catch (NullPointerException h) {

			return Response.status(400).entity("You have an empty parameter").build();

		} catch (Exception e) {
			Response.ok("{\"error\":\"" + e.getMessage() + "\"}").build();
		
		} finally {
			success = false;
		}

		return Response.status(500)
				.entity("{\"error\":\"500\"}")
				.build();

	}
}
