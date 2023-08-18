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
        <div class="text-center mt-5">
            <h4 class="text-primary">Add new channel</h4>
            <form class="mx-auto" action="<?php echo e(route('Channels.store')); ?>" method="post" class="my-3" style="max-width: 28rem; width: 100%">
                <?php echo csrf_field(); ?>
                <input type="text" class="form-control my-3" placeholder="Enter name" name="name"/>
                <input type="text" class="form-control my-3" placeholder="Enter description" name="address"/>
                <input type="number" class="form-control my-3" placeholder="Enter URL" name="salary"/>


                <div class="text-center mt-3">
                    <button type="submit" class="btn btn-success btn-lg">SAVE</button>
                </div>
            </form>
        </div>

    </main>
</body>
</html>
<?php /**PATH /Users/daovu/Projects/project1/resources/views/admin/add.blade.php ENDPATH**/ ?>