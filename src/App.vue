<template>
  <div id="app">
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
  text-align: center;
  color: #2c3e50;
  margin-top: 60px;
}
</style>
