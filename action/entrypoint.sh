#!/bin/sh -l

sh -c "curl -H \"Authorization: token ${TOKEN_VALUE_HERE}\" \
    -H 'Accept: application/vnd.github.everest-preview+json' \
    \"https://api.github.com/repos/AlexAntn/test_actions/dispatches\" \
    -d '{\"event_type\": \"awesomeness\", \"client_payload\": {\"foo\": \"bar\"}}'"
