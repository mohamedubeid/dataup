<?php

use Illuminate\Support\Facades\Route;
use Mcamara\LaravelLocalization\Facades\LaravelLocalization;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/


Route::group(['prefix' => LaravelLocalization::setLocale()], function()
{
	/** ADD ALL LOCALIZED ROUTES INSIDE THIS GROUP **/
    Route::get('/', function () {
        return view('app');
    })->name('home');

    Route::get('/test', function () {
        return view('test');
    })->name('test');
});

/** OTHER PAGES THAT SHOULD NOT BE LOCALIZED **/




Route::group(['prefix' => 'admin'], function () {
    Voyager::routes();
});
