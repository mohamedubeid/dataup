<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use TCG\Voyager\Traits\Translatable;


class Service extends Model
{
  use Translatable;
  protected $translatable = ['title', 'overview'];
  protected $appends = ['imageLink', 'iconLink'];

  public function getImageLinkAttribute() {
    if($this->image) {
        return str_replace('\\', '/', asset('storage/' . $this->image));
    } else {
        return null;
    }
  }

  public function getIconLinkAttribute() {
    if($this->icon) {
        return str_replace('\\', '/', asset('storage/' . $this->icon));
    } else {
        return null;
    }
  }
}
