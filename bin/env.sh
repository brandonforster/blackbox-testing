#!/bin/bash

export volume=nexus3.edgexfoundry.org:10004/docker-edgex-volume:0.6.0
export consul=consul:1.3.1
export configSeed=nexus3.edgexfoundry.org:10004/docker-core-config-seed-go:1.0.0
export mongo=nexus3.edgexfoundry.org:10004/docker-edgex-mongo:0.6.0

export coreData=nexus3.edgexfoundry.org:10004/docker-core-data-go:1.0.0
export coreMetadata=nexus3.edgexfoundry.org:10004/docker-core-metadata-go:1.0.0
export coreCommand=nexus3.edgexfoundry.org:10004/docker-core-command-go:1.0.0

export supportLogging=nexus3.edgexfoundry.org:10004/docker-support-logging-go:1.0.0
export supportNotifications=nexus3.edgexfoundry.org:10004/docker-support-notifications-go:1.0.0
export supportScheduler=nexus3.edgexfoundry.org:10004/docker-support-scheduler-go:1.0.0
export supportRulesengine=nexus3.edgexfoundry.org:10004/docker-support-rulesengine:1.0.0

export exportClient=nexus3.edgexfoundry.org:10004/docker-export-client-go:1.0.0
export exportDistro=nexus3.edgexfoundry.org:10004/docker-export-distro-go:1.0.0
export deviceVirtual=nexus3.edgexfoundry.org:10004/docker-device-virtual:0.6.0
export postman=postman/newman_ubuntu1404:3.10.0
