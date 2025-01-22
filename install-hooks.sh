#!/bin/bash

echo "Installation des hooks Git..."

cp hooks/commit-msg .git/hooks/commit-msg

chmod +x .git/hooks/commit-msg

echo "Hooks installés avec succès."
