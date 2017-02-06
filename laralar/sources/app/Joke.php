<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Joke extends Model
{
    protected $fillable = ['body', 'user_id'];

    /**
     * relationship with users
     */
    public function user(){
        return $this->belongsTo('App\User');
    }

}
