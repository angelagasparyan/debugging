#!/bin/bash

if [[ $(rails runner "puts User.first.full_name") = "John Doe" ]]; then
  exit 0
else
  exit 1
fi
