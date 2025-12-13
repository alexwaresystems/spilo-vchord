FROM ghcr.io/zalando/spilo-15:3.2-p1

RUN curl -L https://github.com/tensorchord/VectorChord/releases/download/1.0.0/postgresql-15-vchord_1.0.0-1_amd64.deb -o postgresql-15-vchord_1.0.0-1_amd64.deb && \
    dpkg -i postgresql-15-vchord_1.0.0-1_amd64.deb && rm postgresql-15-vchord_1.0.0-1_amd64.deb
