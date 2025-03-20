@php
use Mcamara\LaravelLocalization\Facades\LaravelLocalization;
@endphp

<div class="d-flex d-lg-none">
  <a class="menu-icon-style" data-bs-toggle="offcanvas" href="#navbarMenu" role="button" aria-controls="navbarMenu">
    <img src="{{ asset("images/menu.svg") }}" alt="menu"/>
  </a>
  <div class="offcanvas cstm-offcanvas {{LaravelLocalization::getCurrentLocale() === 'en' ? 'offcanvas-end' : 'offcanvas-start'}}" tabindex="-1" id="navbarMenu" aria-labelledby="navbarMenuLabel">
    <div class="offcanvas-header justify-content-end">
      <a class="cstm-btn-close" data-bs-toggle="offcanvas" href="#navbarMenu" role="button" aria-controls="navbarMenu">
        <img src="{{ asset("images/close.svg") }}" alt="close"/>
      </a>
    </div>
    <div class="offcanvas-body">
      <div class="d-flex flex-column gap-4 nav-link">
        <a href="#"><p>{{ __('main.services')}}</p></a>
        <a href="#"><p>{{ __('main.customers')}}</p></a>
        <a href="#"><p>{{ __('main.pricing')}}</p></a>
        <hr class="dropdown-divider" />
        <a href="#"><p>{{ __('main.aboutus')}}</p></a>
        <a href="#"><p>{{ __('main.contactus')}}</p></a>
      </div>
    </div>
  </div>
</div>