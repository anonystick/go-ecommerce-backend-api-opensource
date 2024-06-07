#* GET FILE ENV
include .env
export $(shell sed 's/=.*//' .env)