<?php

namespace App\Models;

use TCG\Voyager\Traits\Translatable;
use Illuminate\Database\Eloquent\Model;


class Client extends Model
{
  use Translatable;
  protected $translatable = ['title', 'overview'];
  protected $appends = ['imageLink', 'logoLink'];

  public function getImageLinkAttribute() {
    if($this->image) {
        return str_replace('\\', '/', asset('storage/' . $this->image));
    } else {
        return null;
    }
  }

  public function getLogoLinkAttribute() {
    if($this->logo) {
        return str_replace('\\', '/', asset('storage/' . $this->logo));
    } else {
        return null;
    }
  }
}
