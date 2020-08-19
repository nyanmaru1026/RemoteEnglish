# Remote English
ネット環境があればどこでも英語が学べる大学受験専用の学習サイト

## Features
・deviseを用いたユーザー登録
・Action Cableを用いた進捗管理形式
・ajaxを用いた非同期通信
・capistranoによるAWS EC2への自動デプロイ
・ActiveStorageを使用しAWS S3への画像アップロード

## Requirement
・Ruby 2.5.1
・Rails 5.2.3


## Usersテーブル
| Column | Type | Options |
|:-----------:|:------------:|:------------:|
| nickname       | string        | null: false         |
| email   | string      | null: false       |
| encrypted_password      | string        | null: false         |

