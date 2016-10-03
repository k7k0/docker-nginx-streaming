#!/bin/bash
mkdir 0640
LIMIT=535
START=0
for i in `eval echo {$START..$LIMIT}`;
do
	wget "http://qthttp.apple.com.edgesuite.net/1010qwoeiuryfg/0640/0640$i.ts" -O "0640/0640$i.ts"
done