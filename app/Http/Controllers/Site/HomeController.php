<?php

namespace App\Http\Controllers\Site;

use App\Http\Controllers\Controller;
use App\Models\Client;
use App\Models\HomeBlock;
use App\Models\Newsletter;
use App\Models\Plan;
use Illuminate\Http\Request;
use Illuminate\Validation\ValidationException;

class HomeController extends Controller
{
    public function index() {
        $homeBlocks = HomeBlock::first();
				$clients = Client::orderBy('id', 'desc')
				->take(3)->get();
				$plans = Plan::orderBy('id', 'asc')
				->take(3)->get();
        return view('site.home.index', compact('homeBlocks', 'clients', 'plans'));
    }

    public function about() {
        $homeBlocks = HomeBlock::withTranslation(app()->getLocale())->first();
        return view('site.home.about', compact('homeBlocks'));
    }

    public function subscribe(Request $request) {
		try {
			$validated = $request->validate([
				'email' => 'required|email|unique:newsletters,email',
			], [
					'unique' => __('main.required'),
			]);
			Newsletter::create([
					'email' => $validated['email'],
			]);
			return response()->json(['success' => __('main.news_succeed')]);
		} catch (ValidationException $e) {
			return response()->json(['errors' => $e->errors()], 422);
		}
	}
}
