#!/bin/bash

echo "🔧 Setting up shared Git hooks..."

# Automatically configure Git to use the shared hooks path
git config core.hooksPath .githooks

echo "✅ Git hooks path configured successfully!"