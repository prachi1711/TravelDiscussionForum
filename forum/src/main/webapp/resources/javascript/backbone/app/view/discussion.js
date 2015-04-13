$( document ).ready(function() {
    console.log( "ready!" );
    $( "#left_nav_discussions" ).click(function() {
    	 $.ajax({
    	        type: "POST",
    	        url: contexPath + "/loadDiscussionPage",
    	        success: function(response){
    	        	//after receiving all the data from the database set them in the following jsp
    	        	$('div#content').load('discussion.jsp');
    	        	$('div#right_navigation').load('author_details.jsp');
    	         },
    	         error: function(e){
    	             alert('Error: ' + e);
    	         }
    	  });
    });
});



