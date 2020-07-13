<template>
  <section class="container mx-auto px-6 text-left py-20">
    <h2 class="mb-6 text-4xl text-black font-bold text-left smd:text-2xl smd:mb-4">
      Spring Vue on Balena Cloud
    </h2>
    <!-- TODO: Extract to components-->
    <div class="bg-blue-100 border-t border-b border-blue-500 text-blue-700 px-4 py-3" role="alert">
      <p class="font-bold">Informational message</p>
      <p class="text-sm">We have to inform you about important notification from the mysterious IoT services:</p>
    </div>
    <div class="bg-indigo-900 text-center py-4 lg:px-4">
      <div class="p-2 bg-indigo-800 items-center text-indigo-100 leading-none lg:rounded-full flex lg:inline-flex" role="alert">
        <span class="flex rounded-full bg-indigo-500 uppercase px-2 py-1 text-xs font-bold mr-3">New</span>
        <span class="font-semibold mr-2 text-left flex-auto">Hallo aus dem Maschinenschrank!!!</span>
        <svg class="fill-current opacity-75 h-4 w-4" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20"><path d="M12.95 10.707l.707-.707L8 4.343 6.586 5.757 10.828 10l-4.242 4.243L8 15.657l4.95-4.95z"/></svg>
      </div>
    </div>
  </section>
</template>

<script>
export default {
  name: "Home"
}
</script>

<style>
</style>
