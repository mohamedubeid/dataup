<?php

use App\Http\Controllers\Site\ClientController;
use App\Http\Controllers\Site\HomeController;
use App\Http\Controllers\Site\PlanController;
use App\Http\Controllers\Site\ServiceController;
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
    Route::get('/contact', [HomeController::class, 'contact'])->name('contact');
    Route::post('/subscribe', [HomeController::class, 'subscribe'])->name('newsletter.subscribe');
    Route::post('/contact-form-submit', [HomeController::class, 'submitContactForm'])->name('home.contact.submit');
    Route::get('/clients', [ClientController::class, 'index'])->name('clients.index');
    Route::get('/services', [ServiceController::class, 'index'])->name('services.index');
    Route::get('/plans', [PlanController::class, 'index'])->name('plans.index');

});

/** OTHER PAGES THAT SHOULD NOT BE LOCALIZED **/




Route::group(['prefix' => 'admin'], function () {
    Voyager::routes();
});
