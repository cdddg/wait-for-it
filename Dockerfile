FROM alpine

RUN apk add --no-cache bash
COPY ./wait-for-it.sh /wait-for-it.sh
RUN chmod a+rx /wait-for-it.sh

ENTRYPOINT ["/wait-for-it.sh"]
