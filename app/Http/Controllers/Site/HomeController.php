<?php

namespace App\Http\Controllers\Site;

use App\Http\Controllers\Controller;
use App\Models\HomeBlock;
use Illuminate\Http\Request;

class HomeController extends Controller
{
    public function index() {
        $homeBlocks = HomeBlock::withTranslation(app()->getLocale())->first();
        return view('site.home.index', compact('homeBlocks'));
    }

    public function about() {
        $homeBlocks = HomeBlock::withTranslation(app()->getLocale())->first();
        return view('site.home.about', compact('homeBlocks'));
    }
}
