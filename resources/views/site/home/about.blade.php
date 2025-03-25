@extends('site.layouts.app')

@section('title', "About Us")
@section('desc', "We are a team of AI enthusiasts, data scientists, and technology experts dedicated to streamlining the data preparation process. Our goal is to provide businesses with the highest-quality datasets that power their AI models, enabling innovation, automation, and scalability.")


@section('content')

<section class="margin-page">
    <div class="container">
        <h2 class="mb-5 text-center" data-aos="fade-up">{{ __('main.about')}} <span class="primary-color">DataUp</span> – {{ __('main.tde')}}</h2>
        <hr class="about-line">

        @php
            $overview1 = $aboutBlocks->getTranslatedAttribute('overview_1');
        @endphp
        @if ($overview1)
        <div class="row mt-5 row-gap-3">
            <div class="col-12 col-lg-3" data-aos="fade-right">
                <h2>{{ __('main.empowering_ai_with')}} <span class="primary-color">{{ __('main.high_quality_data')}}</span></h2>
            </div>
            <div class="col fs-5" data-aos="fade-left">
                {!! $overview1 !!}
            </div>
        </div>
        @endif

        @php
            $overview2 = $aboutBlocks->getTranslatedAttribute('overview_2');
        @endphp
        @if ($overview2)
        <div class="row flex-column-reverse flex-lg-row mt-5 row-gap-3">
            <div class="col fs-5" data-aos="fade-right">
                {!! $overview2 !!}
            </div>
            <div class="col-12 col-lg-2" data-aos="fade-left">
                <h2>{{ __('main.who')}} <span class="primary-color">{{ __('main.we')}}</span> {{ __('main.are')}}</h2>
            </div>
        </div>
        @endif


        @if ($aboutBlocks->imageLink)
            <div class="mt-5" data-aos="fade-up">
                <img src="{{ $aboutBlocks->imageLink}}" alt="{{ $aboutBlocks->image_alt_tag ?? 'about-page-image'}}" class="about-page-image"/>
            </div>
        @endif

        @php
            $overview3 = $aboutBlocks->getTranslatedAttribute('overview_3');
        @endphp
        @if ($overview3)
        <div class="row flex-column-reverse flex-lg-row mt-5 row-gap-3">
            <div class="col fs-5" data-aos="fade-right">
                    {!! $overview3 !!}
                </div>
                <div class="col-12 col-lg-3" data-aos="fade-left">
                    <h2>{{ __('main.empowering_ai_with')}} <span class="primary-color">{{ __('main.high_quality_data')}}</span></h2>
                </div>
            </div>
        @endif

        @php
            $overview4 = $aboutBlocks->getTranslatedAttribute('overview_4');
        @endphp
        @if ($overview4)
        <div class="row mt-5 row-gap-3">
            <div class="col-12 col-lg-2" data-aos="fade-right">
                <h2>{{ __('main.why_choose')}} <span class="primary-color fix-question-mark">DataUp</span>{{ __('main.?')}}</h2>
                </div>
                <div class="col fs-5" data-aos="fade-left">
                    {!! $overview4 !!}
                </div>
            </div>
        @endif
    </div>
</section>

@endsection