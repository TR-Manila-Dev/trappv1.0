package com.servlet.interfaces;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.codehaus.jettison.json.*;
import com.util.beans.ResultSetConverter;
import com.util.beans.TrackBeans;

/**
 * Servlet implementation class GetAllApps
 */  
@WebServlet("/getallapps")
public class GetAllApps extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public GetAllApps() {
		super();

	}  
    
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
			
		String is = request.getParameterMap().toString();
		String paraNames[] = is.split("=");
		String jsonParameters = (paraNames[0] + "}").replace("{{", "{").replace("}}", "}");
		
		TrackBeans trb = new TrackBeans();
		
		JSONObject jsonObj;
		response.setContentType("text/json");
		try {
			/*jsonObj = new JSONObject(jsonParameters);
			String field = jsonObj.optString("fieldName");  
			String category = jsonObj.optString("category");  
			String count = jsonObj.optString("count"); 
			String user_id = jsonObj.optString("userId");
			String region = jsonObj.optString("region");*/
			
			if(trb.GetAllApps() != null){
				response.getWriter().write((trb.GetAllApps().toString()));
			}else{
				response.getWriter().write("unsuccessful!!");
			}
			
			//response.getWriter().write(ResultSetConverter.convert(ie.ReturnAllIE()).toString());
		} catch (Exception e) {
			response.getWriter().write(e.getStackTrace().toString());
		}finally {
			
		}
	}

}
