#!/bin/bash

helm upgrade \
	--install \
	--create-namespace \
	--atomic \
	--wait \
	--namespace staging \
	katzstunnel \
	./katzstunnel \
	--dry-run
