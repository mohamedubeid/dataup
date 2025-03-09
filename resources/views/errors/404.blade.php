<!DOCTYPE html>
<html lang="{{ app()->getLocale() }}" dir="{{ app()->getLocale() === 'ar' ? 'rtl' : 'ltr' }}">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>404 - {{ __('main.page_not_found') }}</title>

    <!-- Bootstrap CDN -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    
    <!-- Custom Styles -->
    <style>
        :root {
            --bg-light: #f8f9fa;
            --text-light: #212529;
            --bg-dark: #212529;
            --text-dark: #f8f9fa;
        }

        body {
            background-color: var(--bg-light);
            color: var(--text-light);
            display: flex;
            align-items: center;
            justify-content: center;
            height: 100vh;
            text-align: center;
            transition: 0.3s ease-in-out;
        }

        body.dark-mode {
            background-color: var(--bg-dark);
            color: var(--text-dark);
        }

        .btn-toggle {
            position: absolute;
            top: 20px;
            right: 20px;
            cursor: pointer;
            padding: 10px 20px;
            background-color: #0d6efd;
            color: white;
            border: none;
            border-radius: 5px;
        }

        h1 {
            font-size: 6rem;
        }

        p {
            font-size: 1.5rem;
        }
    </style>
</head>
<body>

    <div>
        <h1>404</h1>
        <p>{{ __('main.page_not_found') }}</p>
        <a href="{{ route('home') }}" class="btn btn-primary">{{ __('main.go_home') }}</a>
    </div>

</body>
</html>
