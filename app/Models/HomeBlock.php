<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use TCG\Voyager\Traits\Translatable;

class HomeBlock extends Model
{
  use Translatable;
  protected $translatable = ['title', 'sub_title', 'overview', 'footer_dsc'];
  protected $appends = ['imageLink'];

  public function getImageLinkAttribute() {
    if($this->image) {
        return str_replace('\\', '/', asset('storage/' . $this->image));
    } else {
        return null;
    }
  }
}
