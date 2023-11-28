FROM registry.fedoraproject.org/fedora-minimal:39

RUN microdnf -y --nodocs --setopt=install_weak_deps=0 install \
      ruby \
      rubygem-addressable \
      rubygem-colorator \
      rubygem-concurrent-ruby \
      rubygem-em-websocket \
      rubygem-eventmachine \
      rubygem-ffi \
      rubygem-forwardable-extended \
      rubygem-http_parser.rb \
      rubygem-i18n \
      rubygem-jekyll \
      rubygem-jekyll-feed \
      rubygem-jekyll-seo-tag \
      rubygem-jekyll-sass-converter \
      rubygem-jekyll-watch \
      rubygem-kramdown \
      rubygem-kramdown-parser-gfm \
      rubygem-liquid \
      rubygem-listen \
      rubygem-mercenary  \
      rubygem-pathutil \
      rubygem-public_suffix \
      rubygem-rb-inotify \
      rubygem-rexml
      rubygem-rouge \
      rubygem-safe_yaml \
      rubygem-sassc \
      rubygem-terminal-table \
      rubygem-unicode-display_width \
      rubygem-webrick
RUN microdnf clean all
