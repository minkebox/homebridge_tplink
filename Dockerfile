FROM registry.gitlab.com/minkebox/homebridge_base

COPY root/ /

HEALTHCHECK --interval=60s --timeout=5s CMD /health.sh
