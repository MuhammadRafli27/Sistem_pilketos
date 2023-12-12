<!DOCTYPE html>
<html lang="en" class="scroll-smooth">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>E-Pilketos | SKANIC</title>
    <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
    <link rel="icon" href="/img/logoskanic.png" class="scale-150">
    {{-- Swiper CSS --}}
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@10/swiper-bundle.min.css" />
    @vite('resources/css/app.css')
    <style>
        #home {
            background-image: url('/img/bg-landing.png');
            min-height: 100vh;
            background-position: center;
            background-blend-mode: multiply;
            background-size: cover;
            position: relative;
        }

        @media screen and (max-width: 640px) {
            #home {
                background-image: none;
            }
        }

        @media screen and (max-width: 768px) {
            #home {
                background-image: none;
                background-color: #77C8F1;
            }
        }
    </style>

</head>

<body>
    <!-- Header Section Start -->
    <header class="bg-transparent absolute top-0 left-0 w-full flex items-center z-10">
        <div class="container">
            <div class="flex items-center justify-between relative">
                <div class="px-4">
                    <a href="#home" class="font-[1000] text-xl text-blue block py-6 tracking-tight">SMKN 1 Ciomas</a>
                </div>
                <div class="flex items-center px-4">
                    <button id="hamburger" name="hamburger" type="button" class="block absolute right-4 lg:hidden">
                        <span class="hamburger-line transition duration-300 ease-in-out origin-top-left"></span>
                        <span class="hamburger-line transition duration-300 ease-in-out"></span>
                        <span class="hamburger-line transition duration-300 ease-in-out origin-bottom-left"></span>
                    </button>
                    <nav id="nav-menu"
                        class="hidden absolute py-5 bg-white lg:dark:bg-transparent dark:shadow-slate-500 shadow-lg rounded-lg max-w-full w-full right-4 top-full lg:block lg:static lg:bg-transparent lg:max-w-full lg:shadow-none lg:rounded-none">
                        <ul class="block lg:flex">
                            <li class="group">
                                <a href="/login"
                                    class="text-base font-semibold text-white bg-blue py-3 px-6 rounded-md hover:shadow-lg hover:opacity-80 transition duration-300 ease-in-out">Login</a>
                            </li>
                        </ul>
                    </nav>
                </div>
            </div>
        </div>
    </header>
    <!-- Header Section End -->

    <!-- Hiro Section Start -->
    <section id="home"
        class="pt-32 w-full h-full bg-center bg-no-repeat bg-[url('/img/bg-landing.png')] bg-blend-multiply"
        style="background-size: cover;">
        <div class="container">
            <div class="flex flex-wrap">
                <div data-aos="fade-right" data-aos-duration="2000"
                    class="w-full px-4 lg:w-1/2 text-center md:text-left lg:mt-24 md:mt-8 sm:mt-10">
                    <h1 class="md:text-3xl lg:text-5xl block font-bold text-dark text-3xl"
                        style="-webkit-text-stroke: 0.1rem #ffff">
                        Sistem Informasi <span> Pemilihan Ketua Osis</span>
                    </h1>
                    <h2 class="font-medium text-lg mb-5 lg:text-2xl md:text-xl sm:text-lg text-indigo">
                        Sistem
                        Informasi ini
                        dibuat
                        untuk
                        memudahkan siswa dalam pemilihan ketua osis</h2>
                    <a href="#"
                        class="text-base font-semibold text-white bg-blue py-3 px-8 rounded-md hover:shadow-lg hover:opacity-80 transition duration-300 ease-in-out">Selengkapnya</a>
                </div>

                <div data-aos="zoom-in-up" data-aos-duration="2000" class="w-full self-end px-4 lg:w-1/2">
                    <div class="relative mt-8 lg:mt-4 lg:right-0">
                        <img width="400" height="500" src="/img/logo-vote.png" alt="bg"
                            class="relative z-10 max-w-full mx-auto">
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Hiro Section End -->

    <!-- Carousel Section Start -->
    <section id="carousel" class="pt-24 pb-16 md:py-24">
        <div class="container">
            <div class="mx-auto text-center mb-16">
                <h2 class="font-bold text-dark text-4xl mb-4 sm:text-3xl lg:text-4xl">OSKANIC</h2>
            </div>

        </div>
    </section>
    <!-- Carousel Section End -->




    <!-- Contact Section Start -->
    <section id="contact" class="pt-36 pb-32">
        <div class="container">
            <div data-aos="fade-up" data-aos-duration="1000" class="w-full px-4">
                <div class="max-w-xl mx-auto text-center mb-16">
                    <h4 class="font-semibold text-lg text-blue mb-2">Contact</h4>
                    <h2 class="font-bold text-dark text-3xl mb-4 sm:text-4xl lg:text-5xl">Hubungi Kami
                    </h2>
                    <p class="font-medium text-md text-secondary md:text-lg">Lorem ipsum dolor sit amet consectetur
                        adipisicing elit. Labore tenetur obcaecati voluptatum non! isi ratione accusantium!</p>
                </div>
            </div>
            <form action="">
                <div data-aos="fade-up" data-aos-duration="1000" class="w-full mx-auto lg:w-2/3">
                    <div class="w-full px-4 mb-8">
                        <label for="name" class="text-base font-bold text-blue">Name</label>
                        <input type="text" id="name"
                            class="w-full bg-slate-200 text-dark p-3 rounded-md focus:outline-none focus:ring-blue focus:ring-1 focus:border-blue">
                    </div>
                    <div class="w-full px-4 mb-8">
                        <label for="email" class="text-base font-bold text-blue">Email</label>
                        <input type="text" id="email"
                            class="w-full bg-slate-200 text-dark p-3 rounded-md focus:outline-none focus:ring-blue focus:ring-1 focus:border-blue">
                    </div>
                    <div class="w-full px-4 mb-8">
                        <label for="message" class="text-base font-bold text-blue">Pesan</label>
                        <textarea type="text" id="message"
                            class="w-full bg-slate-200 text-dark p-3 rounded-md focus:outline-none focus:ring-blue focus:ring-1 focus:border-blue h-32"></textarea>
                    </div>
                    <div class="w-full px-4">
                        <button
                            class="text-base font-semibold text-white bg-blue py-3 px-8 rounded-lg w-full hover:opacity-80 hover:shadow-lg transition duration-500">Kirim</button>
                    </div>
                </div>
            </form>
        </div>

    </section>
    <!-- Contact Section End -->

    <!-- Footer Section Start -->
    <footer data-aos="fade-up" data-aos-duration="1000" class="bg-dark pt-24 pb-12">
        <div class="container">
            <div class="flex flex-wrap">
                <div class="w-full px-4 mb-12 text-slate-300 font-medium md:w-1/3">
                    <h2 class="font-bold text-4xl text-white mb-5">Rafli</h2>
                    <h3 class="font-bold text-2xl mb-2">Hubungi Kami</h3>
                    <p>muhammadraflifebrian27@gmail.com</p>
                    <p>Jl. Gg Haji Ujib Rt 03/08</p>
                    <p>Bogor</p>
                </div>
                <div class="w-full px-4 mb-12 md:w-1/3">
                    <h3 class="font-semibold text-xl text-white mb-5">Kategori Tulisan</h3>
                    <ul class="text-slate-300">
                        <li>
                            <a href="#" class="inline-block text-base hover:text-blue mb-3">Programming</a>
                        </li>
                        <li>
                            <a href="#" class="inline-block text-base hover:text-blue mb-3">Keyboard</a>
                        </li>
                        <li>
                            <a href="#" class="inline-block text-base hover:text-blue mb-3">Programming</a>
                        </li>
                    </ul>
                </div>
                <div class="w-full px-4 mb-12 md:w-1/3">
                    <h3 class="font-semibold text-xl text-white mb-5">Tautan</h3>
                    <ul class="text-slate-300">
                        <li>
                            <a href="#home" class="inline-block text-base hover:text-blue mb-3">Beranda</a>
                        </li>
                        <li>
                            <a href="#about" class="inline-block text-base hover:text-blue mb-3">Tentang Saya</a>
                        </li>
                        <li>
                            <a href="#portofolio" class="inline-block text-base hover:text-blue mb-3">Portofolio</a>
                        </li>
                        <li>
                            <a href="#clients" class="inline-block text-base hover:text-blue mb-3">Clients</a>
                        </li>
                        <li>
                            <a href="#blog" class="inline-block text-base hover:text-blue mb-3">Blog</a>
                        </li>
                        <li>
                            <a href="#contact" class="inline-block text-base hover:text-blue mb-3">Contact</a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="w-full pt-10 border-t border-slate-700">
                <div class="flex items-center justify-center mb-5">
                    <!-- Youtobe -->
                    <a href="https://www.youtube.com/channel/UCOt0uKnVPGUHlH0VuC3AeBA" target="_blank"
                        class="w-9 h-9 mr-3 rounded-full flex justify-center items-center border border-slate-300 hover:border-blue hover:bg-blue hover:text-white text-slate-300">
                        <svg role="img" width="20" class="fill-current" viewBox="0 0 24 24"
                            xmlns="http://www.w3.org/2000/svg">
                            <title>YouTube</title>
                            <path
                                d="M23.498 6.186a3.016 3.016 0 0 0-2.122-2.136C19.505 3.545 12 3.545 12 3.545s-7.505 0-9.377.505A3.017 3.017 0 0 0 .502 6.186C0 8.07 0 12 0 12s0 3.93.502 5.814a3.016 3.016 0 0 0 2.122 2.136c1.871.505 9.376.505 9.376.505s7.505 0 9.377-.505a3.015 3.015 0 0 0 2.122-2.136C24 15.93 24 12 24 12s0-3.93-.502-5.814zM9.545 15.568V8.432L15.818 12l-6.273 3.568z" />
                        </svg>
                    </a>
                    <!-- Instagram -->
                    <a href="https://www.instagram.com/_mhmdrafli27/?hl=id" target="_blank"
                        class="w-9 h-9 mr-3 rounded-full flex justify-center items-center border border-slate-300 hover:border-blue hover:bg-blue hover:text-white text-slate-300">
                        <svg role="img" width="20" class="fill-current" viewBox="0 0 24 24"
                            xmlns="http://www.w3.org/2000/svg">
                            <title>Instagram</title>
                            <path
                                d="M12 0C8.74 0 8.333.015 7.053.072 5.775.132 4.905.333 4.14.63c-.789.306-1.459.717-2.126 1.384S.935 3.35.63 4.14C.333 4.905.131 5.775.072 7.053.012 8.333 0 8.74 0 12s.015 3.667.072 4.947c.06 1.277.261 2.148.558 2.913.306.788.717 1.459 1.384 2.126.667.666 1.336 1.079 2.126 1.384.766.296 1.636.499 2.913.558C8.333 23.988 8.74 24 12 24s3.667-.015 4.947-.072c1.277-.06 2.148-.262 2.913-.558.788-.306 1.459-.718 2.126-1.384.666-.667 1.079-1.335 1.384-2.126.296-.765.499-1.636.558-2.913.06-1.28.072-1.687.072-4.947s-.015-3.667-.072-4.947c-.06-1.277-.262-2.149-.558-2.913-.306-.789-.718-1.459-1.384-2.126C21.319 1.347 20.651.935 19.86.63c-.765-.297-1.636-.499-2.913-.558C15.667.012 15.26 0 12 0zm0 2.16c3.203 0 3.585.016 4.85.071 1.17.055 1.805.249 2.227.415.562.217.96.477 1.382.896.419.42.679.819.896 1.381.164.422.36 1.057.413 2.227.057 1.266.07 1.646.07 4.85s-.015 3.585-.074 4.85c-.061 1.17-.256 1.805-.421 2.227-.224.562-.479.96-.899 1.382-.419.419-.824.679-1.38.896-.42.164-1.065.36-2.235.413-1.274.057-1.649.07-4.859.07-3.211 0-3.586-.015-4.859-.074-1.171-.061-1.816-.256-2.236-.421-.569-.224-.96-.479-1.379-.899-.421-.419-.69-.824-.9-1.38-.165-.42-.359-1.065-.42-2.235-.045-1.26-.061-1.649-.061-4.844 0-3.196.016-3.586.061-4.861.061-1.17.255-1.814.42-2.234.21-.57.479-.96.9-1.381.419-.419.81-.689 1.379-.898.42-.166 1.051-.361 2.221-.421 1.275-.045 1.65-.06 4.859-.06l.045.03zm0 3.678c-3.405 0-6.162 2.76-6.162 6.162 0 3.405 2.76 6.162 6.162 6.162 3.405 0 6.162-2.76 6.162-6.162 0-3.405-2.76-6.162-6.162-6.162zM12 16c-2.21 0-4-1.79-4-4s1.79-4 4-4 4 1.79 4 4-1.79 4-4 4zm7.846-10.405c0 .795-.646 1.44-1.44 1.44-.795 0-1.44-.646-1.44-1.44 0-.794.646-1.439 1.44-1.439.793-.001 1.44.645 1.44 1.439z" />
                        </svg>
                    </a>
                    <!-- Github -->
                    <a href="https://github.com/MuhammadRafli27" target="_blank"
                        class="w-9 h-9 mr-3 rounded-full flex justify-center items-center border border-slate-300 hover:border-blue hover:bg-blue hover:text-white text-slate-300">
                        <svg role="img" width="20" class="fill-current" viewBox="0 0 24 24"
                            xmlns="http://www.w3.org/2000/svg">
                            <title>GitHub</title>
                            <path
                                d="M12 .297c-6.63 0-12 5.373-12 12 0 5.303 3.438 9.8 8.205 11.385.6.113.82-.258.82-.577 0-.285-.01-1.04-.015-2.04-3.338.724-4.042-1.61-4.042-1.61C4.422 18.07 3.633 17.7 3.633 17.7c-1.087-.744.084-.729.084-.729 1.205.084 1.838 1.236 1.838 1.236 1.07 1.835 2.809 1.305 3.495.998.108-.776.417-1.305.76-1.605-2.665-.3-5.466-1.332-5.466-5.93 0-1.31.465-2.38 1.235-3.22-.135-.303-.54-1.523.105-3.176 0 0 1.005-.322 3.3 1.23.96-.267 1.98-.399 3-.405 1.02.006 2.04.138 3 .405 2.28-1.552 3.285-1.23 3.285-1.23.645 1.653.24 2.873.12 3.176.765.84 1.23 1.91 1.23 3.22 0 4.61-2.805 5.625-5.475 5.92.42.36.81 1.096.81 2.22 0 1.606-.015 2.896-.015 3.286 0 .315.21.69.825.57C20.565 22.092 24 17.592 24 12.297c0-6.627-5.373-12-12-12" />
                        </svg>
                    </a>
                </div>
                <p class="font-medium text-slate-300 text-center text-xs">Create With By <a
                        href="https://www.instagram.com/_mhmdrafli27/?hl=id" target="_blank"
                        class="font-bold text-blue">Muhammad Rafli Febrian</a>, menggunakan <a
                        href="https://tailwindcss.com" target="_blank" class="font-bold text-sky-500">Tailwindcss</a>
                </p>
            </div>
        </div>
    </footer>
    <!-- Footer Section End -->

    <!-- Back to Top Start -->
    <a href="#home"
        class="fixed justify-center items-center z-[9999] bottom-4 p-4 right-4 h-14 w-14 bg-blue rounded-full hover:animate-pulse hidden"
        id="to-top">
        <span class="block w-5 h-5 border-t-2 border-l-2 mt-2 rotate-45"></span>
    </a>
    <!-- Back to Top End -->
    @vite('resources/js/app.js')
    <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
    <script>
        AOS.init();
    </script>
</body>

</html>
