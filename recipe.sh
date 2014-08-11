#!/bin/sh

# IFSの値を設定
IFS_BACKUP=$IFS
IFS=$'\n'

# ファイル名取得
RECIPIE_DATA=$1

# レシピファイルからデータを取得(改行毎にデータを取得)し、コンソール出力
i=0
for FILE in `cat ./$RECIPIE_DATA`
do
  i=`expr $i + 1`
  echo $FILE
done

# IFSの値を処理前に戻す
IFS=$IFS_BACKUP
