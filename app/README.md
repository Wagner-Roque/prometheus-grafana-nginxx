# prometheus-grafana-nginxx
logback_events_total[5m:30s] para realizar consulta no prometheus

query no prometheus -> http_server_requests_seconds_count{application="app-forum-api",method="GET", status="200", uri!="/actuator/prometheus"}