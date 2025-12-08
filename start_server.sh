#!/bin/bash
# Jekyll本地预览服务器启动脚本

cd "$(dirname "$0")"

echo "正在检查依赖..."
if [ ! -d "vendor/bundle" ]; then
    echo "首次运行，需要安装依赖..."
    echo "请输入您的密码以安装Ruby gems:"
    bundle install --path vendor/bundle
fi

echo "启动Jekyll服务器..."
echo "网站将在 http://localhost:4000 打开"
echo "按 Ctrl+C 停止服务器"
bundle exec jekyll serve --livereload

