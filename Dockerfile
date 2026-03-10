FROM frappe/erpnext:version-15

USER root

WORKDIR /workspace

COPY . /workspace/testerp

RUN pip install -e /workspace/testerp

USER frappe