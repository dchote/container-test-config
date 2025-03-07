FROM alpine

CMD echo "{\"foo\": \"bar\"}" > /config/config.json && cat /config/config.json
