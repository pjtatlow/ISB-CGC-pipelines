#!/bin/bash

cp -R ../ISB-CGC-pipelines /usr/local/ISB-CGC-pipelines
ln -s /usr/local/ISB-CGC-pipelines/lib/isb-cgc-pipelines /usr/bin/isb-cgc-pipelines
ln -s /usr/local/ISB-CGC-pipelines/lib/scheduler/pipelineRunningJobs /usr/bin/pipelineRunningJobs
ln -s /usr/local/ISB-CGC-pipelines/lib/scheduler/pipelineWaitingJobs /usr/bin/pipelineWaitingJobs
ln -s /usr/local/ISB-CGC-pipelines/lib/scheduler/pipelinePreemptedJobs /usr/bin/pipelinePreemptedJobs
ln -s /usr/local/ISB-CGC-pipelines/lib/scheduler/pipelineDependentJobs /usr/bin/pipelineDependentJobs
ln -s /usr/local/ISB-CGC-pipelines/lib/scheduler/pipelineMonitor /usr/bin/pipelineMonitor





