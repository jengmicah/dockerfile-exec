FROM registry.access.redhat.com/rhel7/rhel
COPY exec /bin/
CMD ["/bin/exec"]
