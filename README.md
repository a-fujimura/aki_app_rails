# README

# まずこれします
chmod +x setup.sh



# 困ったことたち　　
1. ファイル作る時  
cloneした作業エリアにrails newしたところ.githubがダブル問題が延々と発生して地味に足を取られた  
解決は以下コマンドでclone直下にアプリを作れば良い  
rails new .  
2. 初めてpushした時  
githubにpushした際リポジトリで以下のようなエラー表示があった   
All checks have failed  
4 failing checks  
CI / scan_ruby (push) Failing after   
CI / scan_js (push) Failing after  
CI / lint (push) Failing after  
CI / test (push) Failing after  

なんかx86_64-linuxのプラットフォームに対応できてないよ的なエラー  
解決は以下コマンドにてGimfileで許可すれば良い  
bundle lock --add-platform x86_64-linux  

