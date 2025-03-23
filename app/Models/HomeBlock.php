<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use TCG\Voyager\Traits\Translatable;

class HomeBlock extends Model
{
  use Translatable;
  protected $translatable = ['title', 'sub_title', 'overview', 'footer_dsc', 'services_title', 'services_overview', ];
  protected $appends = ['imageLink', 'serviceImageLink'];

  public function getImageLinkAttribute() {
    if($this->image) {
        return str_replace('\\', '/', asset('storage/' . $this->image));
    } else {
        return null;
    }
  }

  public function getServiceImageLinkAttribute() {
    if($this->services_image) {
        return str_replace('\\', '/', asset('storage/' . $this->services_image));
    } else {
        return null;
    }
  }
}
