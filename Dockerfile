FROM docker.elastic.co/elasticsearch/elasticsearch:8.5.0

# Define env variables containing dot which
# Bitbucket pipeline doesn't allow
ENV discovery.type=single-node
ENV xpack.security.enabled=false

USER elasticsearch:root
ENTRYPOINT ["/bin/tini", "--", "/usr/local/bin/docker-entrypoint.sh"]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                0B
CMD ["eswrapper"]
