@extends('site.layouts.app')

@section('title', "Contact Us")
@section('desc', "We are a team of AI enthusiasts, data scientists, and technology experts dedicated to streamlining the data preparation process. Our goal is to provide businesses with the highest-quality datasets that power their AI models, enabling innovation, automation, and scalability.")


@section('content')

<section class="margin-page">
    <div class="container text-center">
        <h2 class="mb-3 fw-bold" data-aos="fade-down">{{ __('main.we_love_to')}} <span class="primary-color"> {{ __('main.hear_from_you')}}</span> {{ __('main.from_you')}}</h2>
        <p class="fs-5 mb-5 pb-2" data-aos="fade-down">{{ __('main.contact_message')}}</p>
        @include('site.components.contact-form')
    </div>
</section>

@endsection