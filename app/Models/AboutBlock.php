<?php

namespace App\Models;

use TCG\Voyager\Traits\Translatable;
use Illuminate\Database\Eloquent\Model;


class AboutBlock extends Model
{
  use Translatable;
  protected $translatable = ['title_1', 'overview_1', 'title_2', 'overview_2', 'title_3', 'overview_3', 'title_4', 'overview_4'];
  protected $appends = ['imageLink'];

  public function getImageLinkAttribute() {
    if($this->image) {
        return str_replace('\\', '/', asset('storage/' . $this->image));
    } else {
        return null;
    }
  }

}
