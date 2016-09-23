#!/bin/bash

# Fast fail the script on failures.
set -e

# Run a trivial travis-only test to see if the browser platform is even working
pub run test -p $TEST_PLATFORM tool/travis_sniff_test.dart
