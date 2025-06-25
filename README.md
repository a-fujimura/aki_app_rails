# README

# まずこれします
chmod +x setup.sh


This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
# 困ったことたち
1. cloneした作業エリアにrails newしたところ.githubがダブル問題が延々と発生して地味に足を取られた
解決は以下コマンドでclone直下にアプリを作れば良い
rails new . --skip-bundle # bundle installは後でしたかったのでskip
2. 
All checks have failed
4 failing checks
CI / scan_ruby (push) Failing after 
なんかx86_64-linuxのプラットフォームに対応できてないよ的なエラー
bundle lock --add-platform x86_64-linux
CI / scan_js (push) Failing after
CI / lint (push) Failing after
CI / test (push) Failing after


