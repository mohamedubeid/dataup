@php
use Mcamara\LaravelLocalization\Facades\LaravelLocalization;
@endphp

@extends('site.layouts.app')

@section('title', "Pricing")
@section('desc', "Flexible Pricing Plans for Your Needs")

@section('content')
<section class="margin-page">
  <div class="container">

    <h2 class="mb-5 pb-4 text-center"><span class="primary-color">{{ __('main.flexible')}}</span> {{ __('main.ppf')}}</h2>

    @include('site.components.our-plans', ['plans' => $plans])
  </div>
</section>
@endsection
