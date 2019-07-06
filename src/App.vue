<template>
  <div id="app" class="main-background">
    <resume/>
  </div>
</template>

<script>
import Resume from './components/Resume.vue';

export default {
  name: 'app',
  components: {
    resume: Resume
  }
}
</script>

<style>
#app {
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}
</style>
