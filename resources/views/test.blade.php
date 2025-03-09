@php
use Mcamara\LaravelLocalization\Facades\LaravelLocalization;
@endphp

<!DOCTYPE html>
<html lang="{{ app()->getLocale() }}" dir="{{ app()->getLocale() === 'ar' ? 'rtl' : 'ltr' }}">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>test</title>
</head>
<body>
  <h1>{{ __('main.test') }}</h1>
  <h2>{{app()->getLocale()}}</h2>
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

</body>
</html>