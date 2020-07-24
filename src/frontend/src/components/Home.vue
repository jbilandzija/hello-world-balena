<template>
    <div>
        <div class="intro-container">
            <navigation></navigation>
            <img :src=introImage class="absolute top-0 left-0 w-full h-full object-cover" alt="Unleash Internet Of Things"/>
            <home-intro-banner/>
        </div>

        <!-- Section with content -->
        <home-main-section :iot-image1="iotImage1" :iot-image2="iotImage2"/>

        <!-- NT card -->
        <div class="w-full h-screen bg-black flex justify-center items-center">
            <img :src=ntImage class="object-cover relative w-2/3" alt="Novatec Consulting"/>
        </div>
    </div>
</template>

<script>
    import Navigation from "./navigation/Navigation.vue";
    import introImage from "../assets/static/unsplash-perfect-flow.jpg"
    import iotImage1 from "../assets/static/unsplash-iot-perfect-flow.jpg"
    import iotImage2 from "../assets/static/unsplash-iot-2-perfect-flow.jpg"
    import ntImage from "../assets/static/NOVATEC-rgb-weiss-violett-rot.png"
    import HomeMainSection from "./HomeMainSection";
    import HomeIntroBanner from "./HomeIntroBanner";

    export default {
        name: "Home",
        components: {
            HomeIntroBanner,
            HomeMainSection,
            Navigation
        },
        data() {
            return {
                introImage: introImage,
                iotImage1: iotImage1,
                iotImage2: iotImage2,
                ntImage: ntImage
            }
        }
    }
</script>

<style>
    .intro-container {
        @apply w-full h-screen relative text-white
    }

    .main-sub-section h2 {
        @apply mx-auto text-center text-2xl max-w-3xl leading-tight text-gray-800 mb-12
    }

</style>
