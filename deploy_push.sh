#!/bin/bash

aws deploy push --application-name web-app \
	--description "This is 2nd revision to deploy" \
	--s3-location s3://ujishu-codedeploy-01/web-app-02.zip \
	--source .
