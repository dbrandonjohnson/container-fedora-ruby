FROM registry.fedoraproject.org/fedora-minimal:39

RUN microdnf -y --nodocs --setopt=install_weak_deps=0 install \
      ruby
RUN microdnf clean all
