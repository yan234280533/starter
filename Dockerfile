FROM ccr.ccs.tencentyun.com/cienv/lzbuild:centos6

MAINTAINER seanly <seanly@aliyun.com>

LABEL name="Opstack CentOS6 Base Image" \
  vender="opstack" \
  build-date="20170731"

WORKDIR /workspace

# --// install tools
#COPY ./tools /tools

CMD ["/tools/entrypoint.sh"]
