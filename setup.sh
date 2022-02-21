#!/bin/bash
find . -type f -exec sed -i 's/sarchule/'$1'/g' {} +
