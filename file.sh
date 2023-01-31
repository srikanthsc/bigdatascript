#!/bin/bash

docker cp cc02c173dafd:/root/output.csv /
docker cp cc02c173dafd:/root/output2.csv /
docker cp cc02c173dafd:/root/output3.csv /
docker cp cc02c173dafd:/root/output4.csv /
docker cp cc02c173dafd:/root/output5.csv /
docker cp cc02c173dafd:/root/output6.csv /
docker cp cc02c173dafd:/root/output7.csv /

docker cp /output.csv e915dc5f5678:/
docker cp /output2.csv e915dc5f5678:/
docker cp /output3.csv e915dc5f5678:/
docker cp /output4.csv e915dc5f5678:/
docker cp /output5.csv e915dc5f5678:/
docker cp /output6.csv e915dc5f5678:/
docker cp /output7.csv e915dc5f5678:/
