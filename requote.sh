#!/bin/bash

sed -i '' "s/[‘’]/'/g" */{article.md,meta.yml}
sed -i '' 's/[“”]/"/g' */{article.md,meta.yml}
