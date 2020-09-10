FROM registry.gitlab.com/minkebox/homebridge_base

COPY root/ /

HEALTHCHECK --interval=60s --timeout=5s CMD /health.sh

RUN cd /app ; npm --save install git+http://github.com/aanon4/homebridge-tplink-smarthome
