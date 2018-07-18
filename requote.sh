#!/bin/bash

sed -i '.bak' "s/[‘’]/'/" */{article.md,meta.yml}
sed -i '.bak' 's/[“”]/"/' */{article.md,meta.yml}
