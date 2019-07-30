#!/bin/bash
remoteexec_proxy  --port ${PORT_NUMBER}    --remoteexec-addr remotebuildexecution.googleapis.com:443    --remote-instance-name      projects/${YOUR_GCP_PROJECT_ID}/instances/default_instance    --service-account-json ${PATH_TO_THE_SERVICE_ACCOUNT_CREDENTIALS_JSON_FILE} --exec-config-file ${PATH_TO_goma-config-file}

