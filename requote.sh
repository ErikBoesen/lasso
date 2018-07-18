#!/bin/bash

sed -i '' "s/[‘’]/'/" */{article.md,meta.yml}
sed -i '' 's/[“”]/"/' */{article.md,meta.yml}
