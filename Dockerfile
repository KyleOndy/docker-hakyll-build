FROM fpco/stack-build:lts

RUN stack setup
RUN stack install hakyll
