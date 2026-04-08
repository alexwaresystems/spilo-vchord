FROM ghcr.io/zalando/spilo-18:4.1-p1

RUN curl -L https://github.com/tensorchord/VectorChord/releases/download/1.0.0/postgresql-17-vchord_1.0.0-1_amd64.deb -o postgresql-17-vchord_1.0.0-1_amd64.deb && \
    dpkg -i postgresql-17-vchord_1.0.0-1_amd64.deb && rm postgresql-17-vchord_1.0.0-1_amd64.deb

RUN curl -L https://github.com/tensorchord/VectorChord/releases/download/1.0.0/postgresql-18-vchord_1.0.0-1_amd64.deb -o postgresql-18-vchord_1.0.0-1_amd64.deb && \
    dpkg -i postgresql-18-vchord_1.0.0-1_amd64.deb && rm postgresql-18-vchord_1.0.0-1_amd64.deb
