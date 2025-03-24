<?php

namespace App\Http\Controllers\Site;

use App\Http\Controllers\Controller;
use App\Models\Client;
use App\Models\HomeBlock;

class ClientController extends Controller
{
    public function index() {
        $homeBlocks = HomeBlock::first();
				$clients = Client::orderBy('id', 'desc')->paginate(9);
        return view('site.clients.index', compact('homeBlocks', 'clients'));
    }
}
