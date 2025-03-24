@php
use Mcamara\LaravelLocalization\Facades\LaravelLocalization;
@endphp

@extends('site.layouts.app')

@section('title', "Services")
@section('desc', "What We Do...")

@section('content')
<section class="margin-page">
  <div class="container">
    <div class="mb-5">
      <p class="fw-medium">{{ __('main.what_we_do')}}...</p>
        <h2><span class="primary-color">{{ __('main.our_services')}}</h2>
    </div>
    <div class="row row-gap-4">
      @foreach ($services as $service)
          <div class="col-12 col-sm-6 col-md-4">
              <div class="service-card">
                  <img src=" {{ $service->imageLink}} " alt="{{$service->image_alt_tag}}" class="service-img"/>
                  
                  <div class="d-flex gap-3">
                    @if (isset($service->iconLink))
                      <img src="{{ $service->iconLink }}" alt="{{$service->image_alt_tag}}" class="service-logo"/>
                    @endif
                    <h5>{{$service->getTranslatedAttribute('title')}}</h5>
                  </div>
                  <div class="fs-6 fw-medium">{!! $service->getTranslatedAttribute('overview') !!}</div>
              </div>
          </div>
      @endforeach
  </div>
  </div>
</section>
@endsection
