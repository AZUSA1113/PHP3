<!DOCTYPE html>
<html lang="ja">

<head>
    <meta charset="UTF-8">
    <title>登録</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <style>
        div {
            padding: 10px;
            font-size: 16px;
        }
    </style>
</head>

<body>

    <!-- Head[Start] -->
    <header>
        <nav class="navbar navbar-default">
            <div class="container-fluid">
                <div class="navbar-header"><a class="navbar-brand" href="select.php">登録</a></div>
            </div>
        </nav>
    </header>
    <!-- Head[End] -->

    <!-- Main[Start] -->
    <form method="post" action="touroku_insert.php">
        <div class="jumbotron">
            <fieldset>
                <legend>登録</legend>
                <label>Name：<input type="text" name="name"></label><br>
                <label>BirthDay：<input type="text" name="birthday"></label><br>
                <label>PostNumber：<input type="text" name="post_num"></label><br>
                <label>Job：<input type="text" name="job"></label><br>
                <!-- <select name='job'>
                <option value='gakusei'>学生</option>
                <option value='kaisyain'>会社員</option>
                <option value='syuhu'>主婦
                </option>
                </select>
 -->
                <label>Email：<input type="text" name="email"></label><br>
                <label>Pass：<input type="text" name="pass"></label><br>

                <input type="submit" value="送信">

            </fieldset>
        </div>
    </form>
    <!-- Main[End] -->


</body>

</html>