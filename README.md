# Remote English

## 狙い
・大学受験をする人たちが最短で英語の力をつけるためのWeb学習サイト<br>
・インプットはもちろんのこと、時間がなくアウトプットできてない人たちにオススメ。<br>

## 特徴
・アウトプット重視なので問題数がかなり多い。 <br>
・1人でも挫折しないようにカリキュラムは細かく分かれている。<br>
・最初からやる必要はなく分からないところを好きなだけやれる。<br>
・難易度別にも、カテゴリー別にも分かれており、内容をみる前から概要がわかりやすくなっている。<br>
・進捗管理のパーセンテージが常に出てきているので、全体の進捗を掴みやすい。<br>
・インクリメンタルサーチでカリキュラムの内容を素早く検索できる。<br>
・基礎から発展レベルまで幅広く対応しているため、全ての受験者層に当てはまる<br>
・


## Features
・deviseを用いたユーザー登録<br>
・Action Cableを用いた進捗管理形式<br>
・ajaxを用いた非同期通信<br>
・capistranoによるAWS EC2への自動デプロイ<br>
・ActiveStorageを使用しAWS S3への画像アップロード<br>
・インクリメンタルサーチの実装

## Requirement
・Ruby 2.5.1
・Rails 5.2.3


## Usersテーブル
| Column | Type | Options |
|:-----------:|:------------:|:------------:|
| nickname       | string        | null: false         |
| email   | string      | null: false       |
| encrypted_password      | string        | null: false         |

