FROM ansibleplaybookbundle/apb-base

LABEL "com.redhat.apb.version"="0.1.0"
LABEL "com.redhat.apb.spec"=\
"dmVyc2lvbjogMS4wCm5hbWU6IGtleWNsb2FrLWFwYgpkZXNjcmlwdGlvbjogS2V5Y2xvYWsgLSBP\
cGVuIFNvdXJjZSBJZGVudGl0eSBhbmQgQWNjZXNzIE1hbmFnZW1lbnQKYmluZGFibGU6IFRydWUK\
YXN5bmM6IHJlcXVpcmVkCnRhZ3M6IAogIC0gbW9iaWxlLXNlcnZpY2UKICAtIG1vYmlsZS1jbGll\
bnQtZW5hYmxlZAptZXRhZGF0YToKICBkaXNwbGF5TmFtZTogS2V5Y2xvYWsKICBpbWFnZVVybDog\
Imh0dHBzOi8vcGJzLnR3aW1nLmNvbS9wcm9maWxlX2ltYWdlcy83MDIxMTk4MjE5NzkzNDQ4OTcv\
b0FDMDVjRUJfNDAweDQwMC5wbmciCiAgZG9jdW1lbnRhdGlvblVybDogImh0dHA6Ly93d3cua2V5\
Y2xvYWsub3JnL2RvY3VtZW50YXRpb24uaHRtbCIKICBwcm92aWRlckRpc3BsYXlOYW1lOiAiUmVk\
IEhhdCwgSW5jLiIKICBkZXBlbmRlbmNpZXM6CiAgICAtICJkb2NrZXIuaW8vamJvc3Mva2V5Y2xv\
YWstb3BlbnNoaWZ0OjMuNC4zLkZpbmFsIgogICAgLSAiZG9ja2VyLmlvL2NlbnRvcy9wb3N0Z3Jl\
c3FsLTk2LWNlbnRvczc6OS42IgogIHNkay1kb2NzLWFuZHJvaWQ6ICJodHRwczovL2RvY3MuYWVy\
b2dlYXIub3JnL2FuZHJvaWQtc2RrL2xhdGVzdC9nZXR0aW5nLXN0YXJ0ZWQvYXV0aC5odG1sIgog\
IHNkay1kb2NzLWNvcmRvdmE6ICJodHRwczovL2dpdGh1Yi5jb20vYWVyb2dlYXIvYWVyb2dlYXIt\
YW5kcm9pZC1zZGsvYmxvYi9tYXN0ZXIvZG9jcy9tb2R1bGVzL1JPT1QvcGFnZXMvYXV0aC5hZG9j\
IgogIHNkay1kb2NzLWlvczogImh0dHBzOi8vZ2l0aHViLmNvbS9hZXJvZ2Vhci9hZXJvZ2Vhci1h\
bmRyb2lkLXNkay9ibG9iL21hc3Rlci9kb2NzL21vZHVsZXMvUk9PVC9wYWdlcy9hdXRoLmFkb2Mi\
CiAgc2RrLWRvY3MteGFtYXJpbjogImh0dHBzOi8vZ2l0aHViLmNvbS9hZXJvZ2Vhci9hZXJvZ2Vh\
ci1hbmRyb2lkLXNkay9ibG9iL21hc3Rlci9kb2NzL21vZHVsZXMvUk9PVC9wYWdlcy9hdXRoLmFk\
b2MiCiAgc2VydmljZU5hbWU6IGtleWNsb2FrCnBsYW5zOgogIC0gbmFtZTogZGVmYXVsdAogICAg\
ZGVzY3JpcHRpb246IERlcGxveSBrZXljbG9hawogICAgZnJlZTogVHJ1ZQogICAgbWV0YWRhdGE6\
CiAgICAgIG1vYmlsZWNsaWVudF9iaW5kX3BhcmFtZXRlcnNfZGF0YToKICAgICAgICAtICd7Im5h\
bWUiOiAiQ0xJRU5UX0lEIiwgInZhbHVlIjogIm1ldGFkYXRhLm5hbWUiLCAidHlwZSI6ICJwYXRo\
In0nCiAgICAgICAgLSAneyJuYW1lIjogIkNMSUVOVF9UWVBFIiwgInZhbHVlIjogInB1YmxpYyIs\
ICJ0eXBlIjogImRlZmF1bHQifScKICAgICAgc2VydmljZWluc3RhbmNlX2JpbmRfcGFyYW1ldGVy\
c19kYXRhOgogICAgICAgIC0gJ3sibmFtZSI6ICJDTElFTlRfSUQiLCAidmFsdWUiOiAibWV0YWRh\
dGEubmFtZSIsICJ0eXBlIjogInBhdGgifScKICAgICAgICAtICd7Im5hbWUiOiAiQ0xJRU5UX1RZ\
UEUiLCAidmFsdWUiOiAiYmVhcmVyIiwgInR5cGUiOiAiZGVmYXVsdCJ9JwogICAgcGFyYW1ldGVy\
czogCiAgICAtIG5hbWU6IEFETUlOX1VTRVJOQU1FCiAgICAgIHJlcXVpcmVkOiBUcnVlCiAgICAg\
IGRlZmF1bHQ6IGFkbWluCiAgICAgIHR5cGU6IHN0cmluZwogICAgICB0aXRsZTogS2V5Y2xvYWsg\
YWRtaW4gdXNlcm5hbWUKICAgIC0gbmFtZTogQURNSU5fUEFTU1dPUkQKICAgICAgcmVxdWlyZWQ6\
IFRydWUKICAgICAgZGVmYXVsdDogYWRtaW4KICAgICAgdHlwZTogc3RyaW5nCiAgICAgIHRpdGxl\
OiBLZXljbG9hayBhZG1pbiBwYXNzd29yZAogICAgLSBuYW1lOiBDVVNUT01fUkVBTE1fTkFNRQog\
ICAgICByZXF1aXJlZDogRmFsc2UKICAgICAgdHlwZTogc3RyaW5nCiAgICAgIHRpdGxlOiBOYW1l\
IG9mIHRoZSBLZXljbG9hayByZWFsbSAoZGVmYXVsdHMgdG8gY3VycmVudCBuYW1lc3BhY2UpCiAg\
ICAtIG5hbWU6IFVTRV9TSEFSRURfU0VSVklDRQogICAgICByZXF1aXJlZDogRmFsc2UKICAgICAg\
dHlwZTogYm9vbAogICAgICB0aXRsZTogQ29ubmVjdCB0byBhbiBleGlzdGluZyBzaGFyZWQgc2Vy\
dmljZQogICAgLSBuYW1lOiBTSEFSRURfSE9TVAogICAgICByZXF1aXJlZDogRmFsc2UKICAgICAg\
dHlwZTogc3RyaW5nCiAgICAgIHRpdGxlOiBVUkwgb2YgdGhlIHNoYXJlZCBzZXJ2aWNlCiAgICBi\
aW5kX3BhcmFtZXRlcnM6CiAgICAtIG5hbWU6IENMSUVOVF9JRAogICAgICByZXF1aXJlZDogVHJ1\
ZQogICAgICB0aXRsZTogTW9iaWxlIGNsaWVudCBJRC9TZXJ2aWNlIElECiAgICAgIHR5cGU6IHN0\
cmluZwogICAgLSBuYW1lOiBDTElFTlRfVFlQRQogICAgICByZXF1aXJlZDogVHJ1ZQogICAgICB0\
aXRsZTogS2V5Y2xvYWsgY2xpZW50IHR5cGUKICAgICAgdHlwZTogZW51bQogICAgICBlbnVtOiBb\
J2JlYXJlcicsICdwdWJsaWMnXQogICAgICBkZWZhdWx0OiBwdWJsaWMK"






COPY playbooks /opt/apb/actions
COPY roles /opt/ansible/roles
COPY vars /opt/ansible/vars
RUN yum install epel-release -y && yum install jq -y
RUN ansible-galaxy install -r /opt/apb/actions/requirements.yml -p /opt/ansible/roles
RUN chmod -R g=u /opt/{ansible,apb}
USER apb