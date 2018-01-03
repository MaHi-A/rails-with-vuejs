<template>
  <h1 @click="printConsole" id="welcome"> Hello User..!</h1>
</template>

<script>
  import Vue from 'vue'
  export default {
    name: 'welcome-show',
    methods: {
      printConsole() {
        console.log('You have clicked me............!')
      }
    }
  }
</script>
