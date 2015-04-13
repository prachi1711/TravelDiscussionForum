LoginView = Backbone.View.extend({	
	template: 'login_template',

    initialize:function () {
        console.log('Initializing Login View');
    },

    events: {
        "click #loginButton": "login"
    },
    
    render: function(){
	 
    },

    login:function (event) {
        event.preventDefault(); // Don't let this button submit the form      
       
    }
});