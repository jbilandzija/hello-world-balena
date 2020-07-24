<template>
    <nav class="z-10 relative mx-auto max-w-6xl px-6 py-8 flex justify-between items-center">
        <div class="w-full block flex-grow lg:flex lg:items-center lg:w-auto">
            <div class="text-sm lg:flex-grow">
                <!-- IMPORTANT DEV NOTE: Routes are used for internal routing. use normal links for external routing! -->
                <router-link exact to="/"
                             class="block lg:inline-block uppercase text-gray-100 hover:text-yellow-400 mr-4">
                    Novatec consulting
                </router-link>
                <router-link exact to="/"
                             class="block lg:inline-block uppercase text-gray-100 hover:text-yellow-400 mr-4">
                   Balena.io
                </router-link>
            </div>
        </div>
    </nav>
</template>

<script>
    export default {
        name: "Navigation",
    };
</script>

<style>

</style>

