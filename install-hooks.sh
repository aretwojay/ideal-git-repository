#!/bin/bash

echo "Installation des hooks Git..."

cp hooks/commit-msg .git/hooks/commit-msg
cp hooks/pre-commit .git/hooks/pre-commit

chmod +x .git/hooks/commit-msg
chmod +x .git/hooks/pre-commit


echo "Hooks installés avec succès."
