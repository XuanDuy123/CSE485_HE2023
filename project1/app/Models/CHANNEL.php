<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class CHANNEL extends Model
{
    protected $table='channels';
    protected $fillable =['namechannel','description','subscriberscount','url'];
    use HasFactory;
}
