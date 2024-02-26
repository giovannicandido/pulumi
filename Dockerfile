ARG PULUMI_VERSION

FROM pulumi/pulumi:$PULUMI_VERSION

RUN pip3 install oci-cli

ENTRYPOINT ["pulumi"]