2014/08/11
# 1. レシピファイルの作成
  処理を実行するディレクトリと同じ場所に下記のようにファイルを作成
  touch recipe-data.txt

# 2. レシピの登録
  作成したレシピファイルへエディタを利用して、任意のデータを登録して下さい。
  ※1行あたり1件のレシピデータを登録して下さい。
  例) recipe-data.txt の内容
    -----------
    オムライス
    親子丼
    -----------

# 3. 実行方法
  ./recipe.sh recipe-data.txt
