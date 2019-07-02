while true; do ps aux | grep "\.\/generator" | grep $USER | awk '{print $4}' >> mem_usage.txt; sleep 600; done
