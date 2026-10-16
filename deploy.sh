#!/bin/bash
# FlowState OS — Quick Deploy Script
# Pushes updates directly to GitHub main branch

set -e

COMMIT_MSG="${1:-Update FlowState OS}"

echo "📦 Staging changes..."
git add -A

echo "💾 Committing changes with message: '$COMMIT_MSG'..."
git commit -m "$COMMIT_MSG" || {
  echo "ℹ️ No changes to commit."
}

echo "🚀 Pushing to origin main..."
git push -u origin main

echo "✅ Successfully deployed to GitHub!"
echo "🌐 Your GitHub Page will reflect the changes in ~30 seconds at:"
echo "   https://skmannin19.github.io/flow/"
