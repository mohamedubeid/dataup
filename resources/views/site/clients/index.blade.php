@php
use Mcamara\LaravelLocalization\Facades\LaravelLocalization;
@endphp

@extends('site.layouts.app')

@section('title', "Coustomers")
@section('desc', "Our Clients Trust Us for Reliable Data Solutions.")

@section('content')
<section class="margin-page">
    <div class="container">
        <div class="mb-5" data-aos="fade-down">
            <p class="fw-medium">{{ __('main.projects_we_worked_on')}}..</p>
            <h2><span class="primary-color">{{ __('main.our_clients')}}</span> {{ __('main.tuf')}}</h2>
        </div>
        <div class="row row-gap-4">
            @foreach ($clients as $index => $client)
                <div class="col-12 col-sm-6 col-md-4" data-aos="{{$index % 2 == 0 ? 'fade-up' : 'fade-down'}}">
                    <div class="clients-card">
                        <img src=" {{ $client->imageLink}} " alt="{{$client->image_alt_tag}}" class="client-img"/>
                        @if (isset($client->logoLink))
                            <img src="{{ $client->logoLink }}" alt="{{$client->image_alt_tag}}" class="client-logo"/>
                        @else
                            <h5>{{$client->getTranslatedAttribute('title')}}</h5>
                        @endif
                        <div class="fs-6 fw-medium">{!! $client->getTranslatedAttribute('overview') !!}</div>
                    </div>
                </div>
            @endforeach
        </div>
        <div class="d-flex align-items-center justify-content-center mt-4 mt-md-5 pt-2 pt-md-0">
            {{ $clients->links('vendor.pagination.bootstrap-4') }}
        </div>
        </div>
</section>
@endsection
