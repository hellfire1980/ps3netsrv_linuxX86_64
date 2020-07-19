FROM debian:jessie

ADD https://github.com/aldostools/webMAN-MOD/raw/1.47.28/_Projects_/ps3netsrv/bins/Linux/ps3netsrv_linuxX86_64 /

RUN chmod +x ps3netsrv_linuxX86_64 && mkdir /games

VOLUME ["/games"]
EXPOSE 38008

CMD ["/ps3netsrv_linuxX86_64", "/games"]
