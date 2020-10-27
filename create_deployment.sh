#!/bin/bash

aws deploy create-deployment --application-name web-app \
	--deployment-config-name CodeDeployDefault.AllAtOnce --deployment-group-name web-app-deployment-group  \
	--s3-location bucket=ujishu-codedeploy-01,key=web-app-01.zip,bundleType=zip
