<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use TCG\Voyager\Traits\Translatable;


class Plan extends Model
{
  use Translatable;
  protected $translatable = ['title', 'sub_title', 'overview'];

  public function features() {
    return $this->belongsToMany(Feature::class, 'plan_features');
  }
}
