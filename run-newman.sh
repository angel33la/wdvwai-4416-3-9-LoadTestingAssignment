#!/bin/bash

mkdir -p WDV4416

newman run WDV4416_Load_Tests.postman_collection.json \
  --iteration-count 35 \
  --reporters cli,htmlextra \
  --reporter-htmlextra-export "WDV4416/WDV_4416_Newman_Reports.html" \
  --reporter-htmlextra-title "WDV 4416 Newman Tests Dashboard" \
  --reporter-htmlextra-browserTitle "WDV 4416 Newman Tests Report"