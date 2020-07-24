<template>
    <section class="intro-section">
        <div class="leading-tight">
            <h1 class="text-3xl md:text-6xl mb-20 bg-black bg-opacity-50 p-5 shadow-2xl">Internet Of Things,
                <br class="hidden md:block"/>a place without limitations & endless possibilities.</h1>
            <a href="https://www.novatec-gmbh.de/en/consulting/iot/" target="_blank"
               class="border-2 text-gray-800 font-bold border-gray-800 py-4 px-8 hover:bg-black hover:text-white">IoT@Novatec
                Consulting</a>
        </div>
    </section>
</template>
<script>
    export default {
        name: 'home-intro-banner'
    }
</script>
<style>

    .intro-section {
        @apply absolute top-0 left-0 w-full h-full flex justify-center items-center text-center px-12
    }

    .main-sub-section h2 {
        @apply mx-auto text-center text-2xl max-w-3xl leading-tight text-gray-800 mb-12
    }

</style>