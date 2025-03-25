@php
use Mcamara\LaravelLocalization\Facades\LaravelLocalization;
$newLocale = LaravelLocalization::getCurrentLocale() === 'en' ? 'ar' : 'en';
$switchUrl = LaravelLocalization::getLocalizedURL($newLocale, null, [], true);
@endphp
<header>
  <div class="container">
    <div class="row flex-nowrap align-items-center justify-content-between mt-4 pt-2">
      <div class="col-auto" data-aos="fade-down">
        <a href="{{ route('home') }}"><img id="logo-light" src={{ asset("images/logo-light.svg") }} alt="dataup-light" width="173px" height="56px" class="logo-style"/></a>
        <a href="{{ route('home') }}"><img id="logo-dark" src={{ asset("images/logo-dark.svg") }} alt="dataup-dark" width="173px" height="56px" class="logo-style"/></a>
      </div>
      <div class="col-auto">
        <div class="d-flex align-items-center justify-content-center gap-3">
          <div class="d-flex align-items-center justify-content-between gap-4 nav-link d-none d-lg-flex" data-aos="fade-down">
            <a href="{{ route('services.index') }}">
              <p class="{{ in_array(Route::currentRouteName(), ['services.index']) ? 'active' : '' }}">
                {{ __('main.services')}}
              </p>
            </a>
            <a href="{{ route('clients.index') }}">
              <p class="{{ in_array(Route::currentRouteName(), ['clients.index']) ? 'active' : '' }}">
                {{ __('main.customers')}}
              </p>
            </a>
            <a href="{{ route('plans.index') }}">
              <p class="{{ in_array(Route::currentRouteName(), ['plans.index']) ? 'active' : '' }}">
                {{ __('main.pricing')}}
              </p>
            </a>
            <div class="dropdown cstm-dropdown" >
              <button class="btn btn-secondary dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                {{ __('main.company')}}
              </button>
              <ul class="dropdown-menu">
                <li>
                  <a class="dropdown-item text-align-start {{Route::currentRouteName() == 'about' ? 'active-item' : ''}}" href="{{ route('about') }}">
                    {{ __('main.aboutus')}}
                  </a>
                </li>
                <li><hr class="dropdown-divider"></li> <!-- Horizontal line -->
                <li>
                  <a class="dropdown-item text-align-start {{Route::currentRouteName() == 'contact' ? 'active-item' : ''}}" href="{{ route('contact') }}">
                    {{ __('main.contactus')}}
                  </a>
                </li>
              </ul>
            </div>
            <button type="button" class="cstm-btn {{Route::currentRouteName() !== 'home' ? 'd-none' : ''}}">{{ __('main.getstarted') }}</button>
          </div>
          @include('site.layouts.mobile-menu')
          <div class="d-flex align-items-center gap-2" data-aos="fade-down">
            <button id="themeToggle" class="theme-toggle">🌙</button>
            <a class="language-toggle" rel="alternate" hreflang="{{ $newLocale }}" href="{{ $switchUrl }}">
              {{ strtoupper($newLocale) }}
            </a>
          </div>
        </div>
      </div>
    </div>
  </div>
</header>
