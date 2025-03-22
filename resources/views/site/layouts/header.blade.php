@php
use Mcamara\LaravelLocalization\Facades\LaravelLocalization;
@endphp

<header class="mb-5 pb-4">
  <div class="container">
    <div class="row flex-nowrap align-items-center justify-content-between mt-4 pt-2">
      <div class="col-auto">
        <img id="logo-light" src={{ asset("images/logo-light.svg") }} alt="dataup-light" width="173px" height="56px" class="logo-style"/>
        <img id="logo-dark" src={{ asset("images/logo-dark.svg") }} alt="dataup-dark" width="173px" height="56px" class="logo-style"/>
      </div>
      <div class="col-auto">
        <div class="d-flex align-items-center justify-content-center gap-3">
          <div class="d-flex align-items-center justify-content-between gap-4 nav-link d-none d-lg-flex">
            <a href="#"><p>{{ __('main.services')}}</p></a>
            <a href="#"><p>{{ __('main.customers')}}</p></a>
            <a href="#"><p>{{ __('main.pricing')}}</p></a>
            <div class="dropdown cstm-dropdown" >
              <button class="btn btn-secondary dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                {{ __('main.company')}}
              </button>
              <ul class="dropdown-menu">
                <li><a class="dropdown-item" href="#">{{ __('main.aboutus')}}</a></li>
                <li><hr class="dropdown-divider"></li> <!-- Horizontal line -->
                <li><a class="dropdown-item" href="#">{{ __('main.contactus')}}</a></li>
              </ul>
            </div>
            <button type="button" class="cstm-btn">{{ __('main.getstarted') }}</button>
          </div>
          @include('site.layouts.mobile-menu')
          <div class="d-flex align-items-center gap-2">
            <button id="themeToggle" class="theme-toggle">🌙</button>
            @php
              $newLocale = LaravelLocalization::getCurrentLocale() === 'en' ? 'ar' : 'en';
              $switchUrl = LaravelLocalization::getLocalizedURL($newLocale, null, [], true);
            @endphp
            <a class="language-toggle" rel="alternate" hreflang="{{ $newLocale }}" href="{{ $switchUrl }}">
              {{ strtoupper($newLocale) }}
            </a>
          </div>
        </div>
      </div>
    </div>
  </div>
</header>
