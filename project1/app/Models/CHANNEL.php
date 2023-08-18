<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class CHANNEL extends Model
{
    protected $table= 'CHANNELS';
    protected $fillable =['namechannel','description','url'];
    use HasFactory;
}
