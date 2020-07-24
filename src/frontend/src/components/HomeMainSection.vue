<template>
    <section class="py-24 px-6">
        <div class="main-sub-section">
            <h2 class="md:text-5xl">Unleash the full power of your industry and gain the maximum value.</h2>
            <p class="mb-6 text-gray-600 mx-auto max-w-lg text-center leading-relaxed">Interconnect technology & follow
                the next industrial revolution. Connect the whole chain,
                from your production line up to your personal devices while saving money and time. Connect any your
                "things", meaning interconnecting every capable device to each other
                other a huge network - the internet. This enables collecting, sharing and monitoring of your data. How
                they are
                used and how their environment around them behaves.</p>
            <p class="mb-6 text-gray-600 mx-auto max-w-lg text-center leading-relaxed">To achieve that we build an
                IoT-platform. This base of device integration
                to apply analysis and to set-up the whole Cloud-Stack to fulfill every business need of today and
                tomorrow.</p>
            <p class="text-gray-600 mx-auto max-w-lg text-center leading-relaxed"><a href="#">Internet of Things -
                Novatec Consulting</a></p>
        </div>
        <div class="main-sub-section-tail">
            <div class="w-full md:w-1/2 p-4 mb-12">
                <img :src=iotImage1 class="block w-full h-auto mb-12" alt="IoT"/>
                <a href="https://www.novatec-gmbh.de/en/consulting/iot/" target="_blank"
                   class="block text-2xl text-black text-center mb-6">The path to our digital future</a>
                <p class="mb-6 text-gray-600 text-center leading-relaxed text-sm">
                    People, machines, and products communicate with each other, scenarios are digitally simulated,
                    and information can be accessed anywhere and at any time: This is no longer just a pipe dream.
                    You, too, can benefit from the transfer of digitalization to the real world - with our help!</p>
                <a href="https://www.novatec-gmbh.de/en/consulting/iot/" target="_blank"
                   class="block text-black text-center">Read more</a>
            </div>

            <div class="w-full md:w-1/2 p-4 mb-12">
                <img :src=iotImage2 class="block w-full h-auto mb-12" alt="IoT"/>
                <a href="https://www.balena.io/" target="_blank" class="block text-2xl text-black text-center mb-6">Immediately
                    thrilled - Balena</a>
                <p class="mb-6 text-gray-600 text-center leading-relaxed text-sm">
                    Balena has been built to bring a cloud microservices workflow to the world of edge devices and
                    remove friction for fleet owners wherever possible. Our aim is to make IoT applications as easy to
                    deploy as web applications (or even easier!).</p>
                <a href="https://www.balena.io/" target="_blank" class="block text-black text-center">Read more</a>
            </div>
        </div>
    </section>
</template>
<script>
    export default {
        name: 'home-main-section',
        props: {
            iotImage1: {},
            iotImage2: {}
        }
    }
</script>
<style>

    .main-sub-section {
        @apply max-w-6xl mx-auto mb-12
    }

    .main-sub-section h2 {
        @apply mx-auto text-center text-2xl max-w-3xl leading-tight text-gray-800 mb-12
    }

    .main-sub-section-tail {
        @apply max-w-5xl mx-auto flex flex-wrap items-start
    }
</style>