FROM flyway/flyway:7.3.2
LABEL maintainers="Nils Meyer <https://github.com/MeyerNils/flyway-for-gitlab>"
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin

ENTRYPOINT ["/usr/bin/env"]
