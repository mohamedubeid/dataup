@php
use Mcamara\LaravelLocalization\Facades\LaravelLocalization;
@endphp

@extends('site.layouts.app')

@section('title', "DataUp")
@section('desc', "We provide high-quality data annotation and curation services to help you build better AI models.")


@section('content')

    <h1>{{ __('main.title') }}</h1>
    <p>{{ $homeBlocks3->getTranslatedAttribute('title') }}</p>
    <ul>
        @foreach(LaravelLocalization::getSupportedLocales() as $localeCode => $properties)
            <li>
                <a rel="alternate" hreflang="{{ $localeCode }}" href="{{ LaravelLocalization::getLocalizedURL($localeCode, null, [], true) }}">
                    {{ $properties['native'] }}
                </a>
            </li>
        @endforeach
    </ul>
    <a href="{{ LaravelLocalization::localizeUrl(route('about')) }}">{{ __('main.about_us') }}</a>

@endsection