# Team-Assistant

## 概要
Team-Assistant は、Minecraft のチームを管理するのを容易にするデータパックです。
チームの作成、参加、削除、ランダム振り分け、各種設定変更を簡単に行うことができます。
本データパックはインストール時にメッセージが表示されます。されなければ正常にインストールされていない場合があります。

## インストール方法
1. `Team-Assistant` の **[最新リリース](https://github.com/koirdsuzu/Team-Assistant/releases)**をダウンロードします。
2. `world`の中の`datapacks` フォルダにzipを配置します。
3. ワールドに入り、`/datapack list` を実行します。
4. `/datapack enable "ファイル名"` を実行します。

## 主な機能
- チームの作成・削除 (`create_all`, `remove_all`)
- チームメンバーの管理 (`join_two_red_blue`, `join_three_red_blue_yellow`, `join_four_red_blue_yellow_green`)
- ランダムチーム分け (`random_team_two`, `random_team_three`, `random_team_four`)
- チーム設定の変更（カラー、ネームタグ表示、死亡メッセージ表示、衝突ルール、フレンドリーファイアなど）
- 設定の変更時にメッセージ表示（`message` フォルダ内の各 `tellraw` や `actionbar` の `.mcfunction`を確認してください）

## 使い方
1. `/function team:_setup` を実行し、初期設定を行います。
2. `/function team:modify/~` などでチームの設定を変更できます。
3. `/function team:_play/join_two_red_blue` などを使い、プレイヤーをチームに参加させます。

## 免責事項
本データパックの使用により発生したいかなる問題についても、作者は責任を負いません。

## ライセンス
このデータパックは `LICENSE` ファイルの内容に従って使用してください。

## クレジット
開発者: **[koirdsuzu](https://github.com/koirdsuzu)**