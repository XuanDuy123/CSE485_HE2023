<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
</head>
<body>
    <main>
        <div style="max-width: 980px;" class="mx-auto">
            <h1 class="text-center text-primary">Employee detail</h1>
            <div class="row">
                <div class="col-1">ID:</div>
                <div class="col">{{$channel->id}}</div>
            </div>
            <div class="row">
                <div class="col-1">Name:</div>
                <div class="col">{{$channel->ChannelName}}</div>
            </div>
            <div class="row">
                <div class="col-1">Salary:</div>
                <div class="col">{{$channel->Description}}</div>
            </div>
            <div class="row">
                <div class="col-1">Address:</div>
                <div class="col">{{$channel->SubscribersCount}}</div>
            </div>
            <div class="row">
                <div class="col-1">Address:</div>
                <div class="col">{{$channel->URL}}</div>
            </div>

        </div>
    </main>


    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</body>
</html>
