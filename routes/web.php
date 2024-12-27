<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\MahasiswaController;
use App\Http\Controllers\DosenController;
use App\Http\Controllers\MatakuliahController;
use App\Http\Controllers\PasienController;
use App\Http\Controllers\DaftarController;
use Illuminate\Auth\Middleware\Authenticate;
use Illuminate\Support\Facades\Auth;

Route::middleware([Authenticate::class])->group(function () {
    Route::resource('pasien', PasienController::class)->middleware(Authenticate::class);
    Route::resource('daftar', DaftarController::class)->middleware(Authenticate::class);

});




Route::resource('matakuliah', MatakuliahController::class);



Route::get('mahasiswa', [MahasiswaController::class, 'index']);
Route::get('mahasiswa/create', [MahasiswaController::class, 'create']);


Route::get('dosen', [DosenController::class, 'index']);
Route::get('dosen/tambah', [DosenController::class, 'tambah']);

Route::get('profile', function () {
    return 'hello word';
});


Route::get('/', function () {
    return view('welcome');
});

Auth::routes();

Route::get('/home', [App\Http\Controllers\HomeController::class, 'index'])->name('home');
