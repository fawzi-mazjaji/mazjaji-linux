#!/bin/bash
echo "🚀 بدء تثبيت الأوامر العربية..."
mkdir -p ~/arabic_commands
curl -s -o ~/arabic_commands/aliases.sh https://raw.githubusercontent.com/fawzi-mazjaji/mazjaji-linux/main/aliases.sh
if ! grep -q "source ~/arabic_commands/aliases.sh" ~/.bashrc; then
    echo "source ~/arabic_commands/aliases.sh" >> ~/.bashrc
fi
source ~/arabic_commands/aliases.sh
echo "✅ تم التثبيت بنجاح! جرب: اين-انا"
