docker run --rm -it \
  -v /Users/jerry/Desktop/investment_data_scripts/output_qlib:/output \
  -v /Users/jerry/Desktop/dolt_local:/dolt \
  chenditc/investment_data \
  bash -lc "bash dump_qlib_bin.sh /"
