<div class="plans d-lg-block row justify-content-center row-gap-4">
    @foreach ($plans as $index => $plan)
        <div class="col-3">
            <div class="most-popular">
                <p>{{ __('main.most_popular')}}</p>
            </div>
            <h2 class="mb-3">${{ $plan->price }} <span class="fs-6">/{{ __('main.month')}}</span></h2>
            <h6 class="fw-medium"><span class="primary-color">{{ $plan->getTranslatedAttribute('title') }}</span> ({{ $plan->getTranslatedAttribute('sub_title') }})</h6>
            <div class=" mb-3">{!! $plan->getTranslatedAttribute('overview') !!}</div>
            @foreach ($plan->features as $feature)
                <div class="mb-3 d-flex gap-3">
                    <img src="{{ asset('images/check-circle.svg')}}" alt="check-circle"/>
                    <p>{{$feature->getTranslatedAttribute('title')}}</p>
                </div>
            @endforeach
            <button class="mt-3 {{ $index == 2 ? 'choose-plan-prim-btn' : 'choose-plan-sec-btn' }}">
                {{ __('main.choose_plan')}}
            </button>
        </div>
    @endforeach
</div>