<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Team extends Model
{
    use HasFactory;

    protected $fillable = [
        'nom',
        'prenom',
        'position',
        'facebook_url',
        'twitter_url',
        'linkedin_url',
        'image',
    ];
}