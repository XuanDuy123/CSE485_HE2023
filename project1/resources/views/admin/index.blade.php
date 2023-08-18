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
    <div class="mx-auto my-3" style="max-width: 980px;">
        <div class="nav d-flex justify-content-between">
            <h4 class="text-primary">list of channel</h4>
            <a href="{{ route('Channels.create') }}">
                <button type="button" class="btn btn-success">+ ADD NEW CHANNEL</button>
            </a>

        </div>
        <table class="table table-striped">
            <thead>
            <tr>
                <th scope="col">Id</th>
                <th scope="col">Name Channel</th>
                <th scope="col">Description</th>
                <th scope="col">Subscribers Count</th>
                <th scope="col">URL</th>
                <th scope="col text-center" colspan="3">Action</th>
            </tr>
            </thead>
            <tbody>
            @foreach($channels as $channel)
                <tr>
                    <th scope="row">{{$channel->id}}</th>
                    <td>{{$channel->ChanelName}}</td>
                    <td>{{$channel->Description}}</td>
                    <td>{{$channel->SubscribersCount}}</td>
                    <td>{{$channel->URL}}</td>
                    <td>
                        <a href="{{ route('Channels.show',$channel->id) }}">
                            <i class="bi bi-eye-fill"></i>
                        </a>
                    </td>
                    <td>
                        <a href="{{ route('Channels.edit', $channel->id) }}">
                            <i class="bi bi-pencil-square"></i>
                        </a>
                    </td>
                    <td>
                        <a href="" data-bs-toggle="modal" data-bs-target="#{{'deleteModal'.$channel->id}}">
                            <i class="bi bi-trash3-fill" ></i>
                        </a>
                        {{--modal delete--}}
                        <div class="modal fade" id="{{'deleteModal'.$channel->id}}" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
                            <form action="{{ route('Channels.destroy',$channel->id) }}" method="post">
                                @csrf
                                @method('DELETE')
                                <div class="modal-dialog">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <h5 class="modal-title" id="exampleModalLabel">DELETE</h5>
                                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                        </div>
                                        <div class="modal-body">
                                            <span>Comfirm to delete</span>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                                            <button type="submit" class="btn btn-danger">Delete</button>
                                        </div>
                                    </div>
                                </div>
                            </form>

                        </div>
                    </td>
                </tr>
            @endforeach

            </tbody>
        </table>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</body>
</html>
