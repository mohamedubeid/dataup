<?php

namespace App\Http\Controllers\Site;

use App\Http\Controllers\Controller;
use App\Models\Client;
use App\Models\HomeBlock;
use App\Models\Plan;

class PlanController extends Controller
{
    public function index() {
        $homeBlocks = HomeBlock::first();
        $plans = Plan::orderBy('id', 'asc')
				->take(3)->get();
        return view('site.plans.index', compact('homeBlocks','plans'));
    }
}
