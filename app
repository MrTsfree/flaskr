server {
    listen 80 default_server;
    server_name _;

    location / {
        include proxy_params;
        proxy_pass http://127.0.0.1:5000/;
    }
}
