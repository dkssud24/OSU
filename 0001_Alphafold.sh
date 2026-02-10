#https://console.cloud.google.com/storage/browser/dm_alphamissense;tab=objects?prefix=&forceOnObjectsSortingFiltering=false

gsutil -o "GSUtil:parallel_process_count=1" cp \
  gs://dm_alphamissense/AlphaMissense_hg38.tsv.gz \
  gs://dm_alphamissense/README.pdf \
  .

