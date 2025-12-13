FROM ghcr.io/zalando/spilo-17:4.0-p3

RUN curl -L https://github.com/tensorchord/VectorChord/releases/download/1.0.0/postgresql-16-vchord_1.0.0-1_amd64.deb -o postgresql-16-vchord_1.0.0-1_amd64.deb && \
    dpkg -i postgresql-16-vchord_1.0.0-1_amd64.deb && rm postgresql-16-vchord_1.0.0-1_amd64.deb

RUN curl -L https://github.com/tensorchord/VectorChord/releases/download/1.0.0/postgresql-17-vchord_1.0.0-1_amd64.deb -o postgresql-17-vchord_1.0.0-1_amd64.deb && \
    dpkg -i postgresql-17-vchord_1.0.0-1_amd64.deb && rm postgresql-17-vchord_1.0.0-1_amd64.deb
