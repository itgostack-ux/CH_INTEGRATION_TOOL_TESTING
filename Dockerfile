FROM frappe/erpnext-worker:v15

USER root

WORKDIR /workspace

COPY . /workspace/testerp

RUN pip install -e /workspace/testerp

USER frappe