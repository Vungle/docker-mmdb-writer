FROM perl
RUN curl -L http://cpanmin.us | perl - App::cpanminus
RUN cpanm MaxMind::DB::Writer

VOLUME /db

WORKDIR /db
