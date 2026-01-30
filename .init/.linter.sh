#!/bin/bash
cd /home/kavia/workspace/code-generation/interactive-trivia-challenge-207920-207929/trivia_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

