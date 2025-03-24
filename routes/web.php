<?php

use App\Http\Controllers\Site\HomeController;
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
    Route::get('/', [HomeController::class, 'index'])->name('home');
    Route::get('/about', [HomeController::class, 'about'])->name('about');
    Route::post('/subscribe', [HomeController::class, 'subscribe'])->name('newsletter.subscribe');
    Route::post('/contact-form-submit', [HomeController::class, 'submitContactForm'])->name('home.contact.submit');

});

/** OTHER PAGES THAT SHOULD NOT BE LOCALIZED **/




Route::group(['prefix' => 'admin'], function () {
    Voyager::routes();
});
