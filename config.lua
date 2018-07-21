--WAF config file,enable = "on",disable = "off"

config_waf_enable = "on"
config_log_dir = "/server/logs/waf_logs"
config_rule_dir = "/usr/local/openresty/nginx/conf/waf/rule-config"
config_white_url_check = "on"
config_white_ip_check = "on"
config_black_ip_check = "on"
config_url_check = "on"
config_url_args_check = "on"
config_user_agent_check = "on"
config_cookie_check = "on"
config_cc_check = "on"
config_cc_rate = "10/60"
config_post_check = "on"
config_waf_output = "html"
config_waf_redirect_url = "https://www.baidu.com"
config_output_html=[[
<html>
<head>
<title>WAF-TEST</title>
</head>
<body>
<h1 align="center">get out!!!</h1>
<h2 align="center">Please Don't try again!</h2>
</body>
</html>
]]

