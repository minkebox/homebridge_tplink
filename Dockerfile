FROM registry.minkebox.net/minkebox/homebridge_base

COPY root/ /

RUN cd /app ; npm --save install homebridge-tplink-smarthome
