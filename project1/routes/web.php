<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\ChannelController;


Route::get('/', function () {
    return view('welcome');
});

Route::resource('Channels', ChannelController::class);
