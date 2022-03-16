FROM vault:1.9.3
RUN apk update ;\
apk add shadow ;\
usermod --uid 1000 vault

CMD ["server"]