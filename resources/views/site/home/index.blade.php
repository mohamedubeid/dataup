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

    <section class="hero-section">
        <div class="container">
            <div class="newsletter-box">
                <div class="d-flex flex-column gap-4 align-items-center justify-content-center h-100">
                    <h1><span class="gradient-text">{{ __('main.transform') }}</span>{{ __('main.hero_title') }}</h1>
                    <p class="subtitle-style">{{ __('main.hero_subtitle') }}</p>
                    <form method="POST" action="javascript:void(0)" id="newsletterFormHero">
                        @csrf
                        <div class="d-flex flex-column flex-sm-row position-relative">
                            <input name="email" type="email" placeholder="{{ __('main.email_placeholder')}}" aria-label="email" required class="{{ LaravelLocalization::getCurrentLocale() == 'en' ? 'text-end' : 'text-start' }}" />
                            <button class="hero-btn">{{ __('main.getstarted')}}</button>
                        </div>
                        <div id="formResponseHero" class="w-100"></div>
                    </form>
                </div>
                <button class="to-next-sec-btn-style">
                    <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <path fill-rule="evenodd" clip-rule="evenodd" d="M11.4698 13.28C11.6105 13.4204 11.8011 13.4993 11.9998 13.4993C12.1986 13.4993 12.3892 13.4204 12.5298 13.28L20.0298 5.78C20.1623 5.63782 20.2344 5.44978 20.231 5.25548C20.2276 5.06118 20.1489 4.87579 20.0115 4.73838C19.8741 4.60096 19.6887 4.52225 19.4944 4.51882C19.3001 4.5154 19.112 4.58752 18.9698 4.72L11.9998 11.69L5.02985 4.72C4.88767 4.58752 4.69963 4.5154 4.50532 4.51882C4.31102 4.52225 4.12564 4.60096 3.98822 4.73838C3.85081 4.87579 3.7721 5.06118 3.76867 5.25548C3.76524 5.44978 3.83737 5.63782 3.96985 5.78L11.4698 13.28Z" fill="black"/>
                        <path fill-rule="evenodd" clip-rule="evenodd" d="M11.4698 19.28C11.6105 19.4205 11.8011 19.4993 11.9998 19.4993C12.1986 19.4993 12.3892 19.4205 12.5298 19.28L20.0298 11.78C20.1035 11.7113 20.1626 11.6285 20.2036 11.5365C20.2446 11.4445 20.2667 11.3452 20.2684 11.2445C20.2702 11.1438 20.2517 11.0438 20.214 10.9504C20.1762 10.857 20.1201 10.7722 20.0489 10.701C19.9777 10.6297 19.8928 10.5736 19.7994 10.5359C19.7061 10.4982 19.606 10.4796 19.5053 10.4814C19.4046 10.4832 19.3053 10.5052 19.2133 10.5462C19.1213 10.5872 19.0385 10.6463 18.9698 10.72L11.9998 17.69L5.02985 10.72C4.88767 10.5875 4.69963 10.5154 4.50532 10.5188C4.31102 10.5223 4.12564 10.601 3.98822 10.7384C3.85081 10.8758 3.7721 11.0612 3.76867 11.2555C3.76524 11.4498 3.83737 11.6378 3.96985 11.78L11.4698 19.28Z" fill="black"/>
                    </svg>
                </button>
            </div>
        </div>
        <div class="why-choose-us-style">
            <div class="container">
                <div class="row  align-items-center justify-content-sm-between gap-3 gap-md-0">
                    <div class="col-5 col-md-3">
                        <div class="d-flex align-items-start  gap-2">
                            <img src="{{ asset('images/quality.svg')}}" alt='quality'/>
                            <div>
                                <h5>{{ __('main.quality')}}</h5>
                                <p class="sub-title">{{ __('main.expert')}}</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-5 col-md-3">
                        <div class="d-flex align-items-start  gap-2">
                            <img src="{{ asset('images/efficiency.svg')}}" alt='scalability'/>
                            <div>
                                <h5>{{ __('main.efficiency')}}</h5>
                                <p class="sub-title">{{ __('main.quick_turnaround')}}</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-5 col-md-3">
                        <div class="d-flex align-items-start  gap-2">
                            <img src="{{ asset('images/scalability.svg')}}" alt='scalability'/>
                            <div>
                                <h5>{{ __('main.scalability')}}</h5>
                                <p class="sub-title">{{ __('main.slexible_solutions')}}</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-5 col-md-3 ">
                        <h2 class="cstm-font">{{ __('main.why_choose')}}</h2> 
                        <h2 class="primary-color fix-question-mark cstm-font">DataUp<span class="cstm-font color-balck">?</span></h2>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="about-dataup-section">
        <div class="container">
            <div class="row justify-content-between row-gap-5">
                <div class="col-12 col-lg-5">
                    <img src="{{ asset($homeBlocks->getTranslatedAttribute('imageLink')) }}" alt="about-dataup" class="home-img"/>
                </div>
                <div class="col-12 col-lg-5">
                    <h2 class="mb-3">About <span class="primary-color">DataUp</span> – The Database Engine</h2>
                    <p class="about-subtitle gradient-text">Empowering AI with High-Quality Data</p>
                    {{-- <p>{{ $homeBlocks->getTranslatedAttribute('sub_title') }}</p> --}}
                    <div class="mt-3 mb-4 pb-2 fs-5 line-height-32">{!! $homeBlocks->getTranslatedAttribute('overview') !!}</div>
                    <button class="cstm-btn">Learn More</button>
                </div>
            </div>
        </div>
    </section>

    <section class="our-services-section">
        <div class="container">
            <div class="row justify-content-between row-gap-5">
                <div class="col-12 col-lg-6 p-0">
                    <p class="gradient-text">Our Services</p>
                    <h2 class="mb-4">We offer expert <span class="primary-color">data processing solutions</span> tailored to AI and machine learning needs.</h2>
                    <div class="mb-4 pb-2 fs-5 line-height-32 cstm-color">{!! $homeBlocks->getTranslatedAttribute('services_overview') !!}</div>
                    <button class="cstm-btn">Learn More</button>
                </div>
                <div class="col-12 col-lg-5 p-0">
                    <img src="{{ asset($homeBlocks->getTranslatedAttribute('serviceImageLink')) }}" alt="about-dataup" class="home-img"/>
                </div>
            </div>
        </div>
    </section>
@endsection

<script>
    document.addEventListener("DOMContentLoaded", function () {
        document.getElementById('newsletterFormHero').addEventListener('submit', function(event) {
            event.preventDefault();
            const form = event.target;
            const formData = new FormData(form);
            const csrfToken = form.querySelector('input[name="_token"]').value;
            fetch('{{ route('newsletter.subscribe') }}', {
                method: 'POST',
                headers: {
                    'X-CSRF-TOKEN': csrfToken,
                    'Accept': 'application/json',
                },
                body: formData,
            })
            .then(response => {
                if (!response.ok) {
                    throw response;
                }
                return response.json();
            })
            .then(data => {
                let message = '';
                if (data.success) {
                    message = `<h6 class="pt-2 fs-6 text-success">${data.success}</h6>`;
                }
                document.getElementById('formResponseHero').innerHTML = message;
                setTimeout(() => {
                    document.getElementById('formResponseHero').innerHTML = '';
                }, 10000);
            })
            .catch(async (errorResponse) => {
                let message = '<div>';
                if (errorResponse.status === 422) {
                    const errorData = await errorResponse.json();
                    for (let error in errorData.errors) {
                        message += '<h6 class="pt-2 text-danger">' + errorData.errors[error] + '</h6>';
                    }
                } else {
                    message += '<h6 class="sml-font pt-2 text-danger">{{ __('main.error') }}</h6>';
                }
                message += '</div>';
                document.getElementById('formResponseHero').innerHTML = message;
                setTimeout(() => {
                    document.getElementById('formResponseHero').innerHTML = '';
                }, 10000);
            });
            });
    })
    
</script>