@extends('site.layouts.app')

@section('title', "About Us")
@section('desc', "We are a team of AI enthusiasts, data scientists, and technology experts dedicated to streamlining the data preparation process. Our goal is to provide businesses with the highest-quality datasets that power their AI models, enabling innovation, automation, and scalability.")


@section('content')

<section>
    <div class="container">
        <h1>{{ __('main.about_us') }}</h1>
        <ul>
            @foreach(LaravelLocalization::getSupportedLocales() as $localeCode => $properties)
                <li>
                    <a rel="alternate" hreflang="{{ $localeCode }}" href="{{ LaravelLocalization::getLocalizedURL($localeCode, null, [], true) }}">
                        {{ $properties['native'] }}
                    </a>
                </li>
            @endforeach
        </ul>
        <a href="{{ LaravelLocalization::localizeUrl(route('home')) }}">{{ __('main.home') }}</a>
    </div>
</section>

@endsection