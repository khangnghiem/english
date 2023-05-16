#!/usr/bin/env bash

for ((i = 0; i < $1; i++)); do
    echo "$i"
    touch "session_$i.md"
    cat <<EOF >session_$i.md
# Introduction

| Session $i | Description |
| ---------- | ----------- |
| Theme      |             |
| Topic      |             |
| Difficulty |             |

# Agenda

| Duration | Host (H) Activity | Partipants (P) |
| -------- | ----------------- | -------------- |
|          |                   |                |
EOF
done
