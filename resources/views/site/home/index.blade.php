@php
use Mcamara\LaravelLocalization\Facades\LaravelLocalization;
@endphp

@extends('site.layouts.app')

@section('title', "DataUp")
@section('desc', "We provide high-quality data annotation and curation services to help you build better AI models.")


@section('content')

    {{-- <h1>{{ __('main.title') }}</h1>
    <p>{{ $homeBlocks->getTranslatedAttribute('title') }}</p>
    <ul>
        @foreach(LaravelLocalization::getSupportedLocales() as $localeCode => $properties)
            <li>
                <a rel="alternate" hreflang="{{ $localeCode }}" href="{{ LaravelLocalization::getLocalizedURL($localeCode, null, [], true) }}">
                    {{ $properties['native'] }}
                </a>
            </li>
        @endforeach
    </ul>
    <a href="{{ LaravelLocalization::localizeUrl(route('about')) }}">{{ __('main.about_us') }}</a> --}}

    <section>
        <div class="container">
            <div class="newsletter-sec">

                <div class="d-flex flex-column gap-4">
                    <h1 class="fw-bolder"><span class="gradient-text">Transforming</span> Data into Insights with Precision</h1>
                    <p class="subtitle-style">We provide high-quality data annotation and curation services to help you build better AI models.</p>
                    <form method="POST" action="javascript:void(0)" id="newsletterForm">
                        @csrf
                        <div class="d-flex flex-column flex-sm-row position-relative">
                          <input name="email" type="email" placeholder="{{ __('main.email_placeholder')}}" aria-label="email" required class="{{ LaravelLocalization::getCurrentLocale() == 'en' ? 'text-end' : 'text-start' }}" />
                          <button class="hero-btn">{{ __('main.submit')}}</button>
                        </div>
                        <div id="formResponse" class="w-100"></div>
                    </form>
                </div>
            </div>
        </div>
    </section>

@endsection