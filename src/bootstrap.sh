#!/bin/sh

echo -e '{"begin_job":"True"}'
echo -e "{'batch_server_host':`hostname`}"
echo -e "{'job_date':`date +%s`}"
echo -e '{"ending_job":"True","job_completed_sucessfully":"True"}'
