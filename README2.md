### README
## ①課題内容（どんな作品か）
ログイン、編集、削除できるアプリです。

## ②工夫した点・こだわった点
・最初はあっちこっちにページ遷移するのが、今どこにいるのかわからなくなり、すごく嫌でしたが
順序立てて整理すると楽しくなりました。

・ログイン認証はできるようにしました。

・ログイン画面　⇨ 編集　⇨ データ一覧　⇨ 編集画面
　　　　　　　　⇨ 新規登録　⇨ ログイン画面 ⇨ 編集　⇨ データ一覧　⇨ 編集画面
と、なっております。
編集画面で更新もできるし、削除も選択できます。


## ③質問・疑問（あれば）
今回もDBとの接続でエラーが出て数時間溶かしました。
同期と一緒に更に数時間悩んで、結局prepareの最後、WHEREの前にカンマがあることが原因でした・・
カンマ入力した時の自分張り倒したかったです。

もういやーーーーーーーって思いましたが、エラーの原因は必ずあるので諦めないことも大切ですね。

作りたいものがなんとなく決まったので、それに寄せた会員登録の項目にしています。

一箇所プルダウンにしてみようとしたのですが、DBとの接続がよくわかりませんでした。
プルダウンのところのためのテーブルを作成する必要があるのでしょうか？
ちなみにプルダウンにしてみようと思ったのは、jobのところです。
テーブルを作成した場合は、タイプは何になりますか？
よろしくお願いします。

## ④その他（感想、シェアしたいことなんでも）
PHP簡単だと思っていたらエラーの特定がとても難しいことに気づきました。
「どの部分が」というだけでなく、どのファイルにミスが隠れているのか探すのが大変です・・・。
頑張ります。エラーと親友になれますように。