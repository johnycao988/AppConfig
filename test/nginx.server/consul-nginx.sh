consul-template -consul 10.39.101.226:8500  -template /AppConfig/test/nginx.server/nginx.tmpl:/AppConfig/test/nginx.server/nginx.conf:"docker restart nginx.server" &
