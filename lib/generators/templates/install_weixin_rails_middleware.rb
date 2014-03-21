# Use this hook to configure WeixinRailsMiddleware bahaviors.
WeixinRailsMiddleware.configure do |config|

  ## NOTE:
  ## If you config all them, it will use `token_string` default

  ## Config token_model if you SAVE public_account into database ##
  # Th first configure is fit for your weixin public_account is saved in database.
  # +token_model+ The class name that to save your public_account
  # config.token_model  = ""

  # Or the other configure is fit for only one weixin public_account
  # If you config `token_string`, so it will directly use it
  # config.token_string = "token string"
  # config.token_string = "token string"

  # Router
  # Default is "/", and recommend you use default directly.
  # config.engine_path = "/"

end
