FROM ghcr.io/zalando/spilo-16:3.3-p3

RUN curl -L https://github.com/tensorchord/VectorChord/releases/download/0.5.3/postgresql-15-vchord_0.5.3-1_amd64.deb -o postgresql-15-vchord_0.5.3-1_amd64.deb && \
    dpkg -i postgresql-15-vchord_0.5.3-1_amd64.deb && rm postgresql-15-vchord_0.5.3-1_amd64.deb

RUN curl -L https://github.com/tensorchord/VectorChord/releases/download/0.5.3/postgresql-16-vchord_0.5.3-1_amd64.deb -o postgresql-16-vchord_0.5.3-1_amd64.deb && \
    dpkg -i postgresql-16-vchord_0.5.3-1_amd64.deb && rm postgresql-16-vchord_0.5.3-1_amd64.deb
