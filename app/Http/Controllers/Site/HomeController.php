<?php

namespace App\Http\Controllers\Site;

use App\Http\Controllers\Controller;
use App\Models\HomeBlock;
use Illuminate\Http\Request;

class HomeController extends Controller
{
    public function index() {
        $homeBlocks3 = HomeBlock::withTranslation(app()->getLocale())->first();

        return view('site.home.index', compact('homeBlocks3'));
    }

    public function about() {
        return view('site.home.about');
    }
}
