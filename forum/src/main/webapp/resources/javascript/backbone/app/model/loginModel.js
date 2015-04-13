 (function ($) {
	 LoginModel = Backbone.Model.extend({
        defaults: {
            name: null,
            pwd: null
        }
    });
    LoginModel = new LoginModel();
 } (jQuery));