# ブランチを表示
git branch
# 既存のブランチに切替
git switch ブランチ名
# 新しいブランチを作成して切替
git switch -c 新しいブランチ名
# リモートブランチとの連携を確認
git branch -vv
# ローカルで develop を main にマージ → main を push
git switch main
git merge develop
git push origin main

# 個人開発では、ローカルマージが良い
# ブランチを見てください