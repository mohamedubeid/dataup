<?php

namespace App\Http\Controllers\Site;

use App\Http\Controllers\Controller;
use App\Models\Client;
use App\Models\HomeBlock;

class ServiceController extends Controller
{
    public function index() {
        $homeBlocks = HomeBlock::first();
        return view('site.services.index', compact('homeBlocks'));
    }
}
