#!/usr/bin/env bash

swift build > build.log
./.build/debug/NodeDiscovery
