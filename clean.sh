#!/bin/bash

# 清理所有不必要提交到 GitHub 的文件和目录

echo "🧹 清理项目文件..."

# 清理构建文件
rm -rf dist/
rm -rf build/
rm -rf release/
rm -rf out/

# 清理缓存文件
rm -rf node_modules/.cache/
rm -rf .vite/
rm -rf .cache/
rm -rf .electron-builder/

# 清理日志文件
rm -f *.log
rm -f npm-debug.log*
rm -f yarn-debug.log*
rm -f yarn-error.log*
rm -f lerna-debug.log*

# 清理临时文件
rm -rf .tmp/
rm -rf temp/
find . -name ".DS_Store" -delete 2>/dev/null || true

# 清理编辑器临时文件
rm -f *~
rm -f *.swp
rm -f *.swo
rm -f .*.swp
rm -f .*.swo

echo "✅ 清理完成！项目已准备好提交到 GitHub。"