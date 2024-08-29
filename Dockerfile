FROM envoyproxy/envoy:v1.29.2

COPY coraza.wasm /etc/envoy/coraza.wasm
COPY envoy.yaml /etc/envoy/envoy.yaml
