<?php

namespace App\Http\Controllers\Site;

use App\Http\Controllers\Controller;
use App\Models\Client;
use App\Models\HomeBlock;
use App\Models\Service;

class ServiceController extends Controller
{
    public function index() {
        $homeBlocks = HomeBlock::first();
        $services = Service::orderBy('id', 'desc')->get();
        return view('site.services.index', compact('homeBlocks', 'services'));
    }
}
