/opt/td-agent-bit/bin/td-agent-bit -vv -i systemd \
-p systemd_filter=_SYSTEMD_UNIT=docker.service -p tag=docker \
-o es -p Host=127.0.0.1 -p Port=9200 -p Index=logs-docker -p Type=_doc -m '*' 