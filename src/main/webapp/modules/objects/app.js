function Application() {
	
Application.prototype.getallapps = function() {
	

	var appsGroup = "";
	$.ajax({
        type: "GET",
        url: "webapi/myresource/getallapps",
        contentType: "application/x-www-form-urlencoded",
        dataType: "json",
        success: function(response) {

            var resultsArray = (typeof response) == 'string' ? eval('(' + response + ')') : response;
            
			for (var i = 0; i < resultsArray.length; i++) {

				appsGroup = appsGroup + "<div class='col-lg-2  appItem m-r-sm m-b-md' id='" + resultsArray[i].appId + "'>";
				appsGroup = appsGroup + "<a data-toggle='modal' href='#modal_appView'>";
				appsGroup = appsGroup + "<div class='row img text-center darken'>";
				appsGroup = appsGroup +	"<img src='" + resultsArray[i].avatar + "' style='width:60%'>";
				appsGroup = appsGroup + "<div class='after'></div></div></a>";
				appsGroup = appsGroup + "<div class='row m-t-md m-b-sm'>";
				appsGroup = appsGroup + "<span class='caption m-l-sm'>" + resultsArray[i].appTitle + "</span><a href='" + resultsArray[i].appLink + "'><span class='glyphicon glyphicon-download'></span></a><br/>";
				appsGroup = appsGroup +	"<small class='m-l-sm'>" + resultsArray[i].developer + "</small><br/>";
				appsGroup = appsGroup +	"<div class='m-t-md m-l-sm'>";
				
				for (var i=0; i = 5; i++) {
					if (i <= resultsArray[i].appScore) {
						appsGroup = appsGroup +	"<span class='glyphicon glyphicon-star'></span>";
					} else {
						appsGroup = appsGroup +	"<span class='glyphicon glyphicon-star text-tr-muted-grey'></span>";
					}					
				}
				
				appsGroup = appsGroup +	"</div></div></div>";
			}

        },
        complete: function(e) {

         
        },error: function(e) {
        	
        }

    });
	
	$("#displayProjects").html(appsGroup);
    
}
};