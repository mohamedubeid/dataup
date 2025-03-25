@php
use Mcamara\LaravelLocalization\Facades\LaravelLocalization;
@endphp

<div class="contact-us-form-container" data-aos="fade-up">
    <form method="POST" action="javascript:void(0)" id="contactUsForm">
        @csrf
        <input 
            name="first_name" 
            type="text" 
            placeholder="{{ __('main.your_first_name')}}" 
            aria-label="first_name" 
            required
            class="{{ LaravelLocalization::getCurrentLocale() == 'en' ? 'text-end' : 'text-start' }}" 
        />
        <input 
            name="last_name"
            type="text" 
            placeholder="{{ __('main.your_last_name')}}" 
            aria-label="last_name" 
            required 
            class="{{ LaravelLocalization::getCurrentLocale() == 'en' ? 'text-end' : 'text-start' }}" 
        />
        <input  
            name="email" 
            type="email" 
            placeholder="{{ __('main.working_email')}}" 
            aria-label="email" 
            required 
            class="{{ LaravelLocalization::getCurrentLocale() == 'en' ? 'text-end' : 'text-start' }}" 
        />
        <input  
            name="phone_number" 
            type="text" 
            placeholder="{{ __('main.phone_number')}}" 
            aria-label="phone_number" 
            required 
            class="{{ LaravelLocalization::getCurrentLocale() == 'en' ? 'text-end' : 'text-start' }}" 
        />
        <textarea 
            id="message" 
            name="message" 
            rows="4" 
            placeholder="{{ __('main.what_are_you_looking_for')}}" 
            required
        ></textarea>
        <button class="form-btn">{{ __('main.submit')}}</button>
    </form>
</div>


<script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>
<script>
    document.addEventListener("DOMContentLoaded", function () {
        const contactForm = document.getElementById("contactUsForm");

        contactForm.addEventListener("submit", function (event) {
            event.preventDefault();

            const form = event.target;
            const formData = new FormData(form);
            const csrfToken = form.querySelector('input[name="_token"]').value;

            fetch("{{ route('home.contact.submit') }}", {
                method: "POST",
                headers: {
                    "X-CSRF-TOKEN": csrfToken,
                    "Accept": "application/json"
                },
                body: formData
            })
            .then(response => response.json())
            .then(data => {
                if (data.success) {
                    Swal.fire({
                        icon: "success",
                        title: "{{ __('main.success') }}",
                        text: "{{ __('main.contact_success') }}",
                        confirmButtonText: "OK"
                    });
                    contactForm.reset();
                } else {
                    Swal.fire({
                        icon: "error",
                        title: "{{ __('main.error') }}",
                    });
                }
            })
            .catch(error => {
                console.error("Error:", error);
            });
        });
    })
</script>
