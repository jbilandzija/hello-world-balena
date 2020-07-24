<template>
  <div id="app">
    <router-view class="pb-20"></router-view>
    <Footer></Footer>
  </div>
</template>

<script>
import "@/assets/css/tailwind.css";
import Footer from "./components/navigation/Footer"

export default {
  name: 'App',
  components: {
    Footer: Footer
  }
}
</script>

<style>
</style>
