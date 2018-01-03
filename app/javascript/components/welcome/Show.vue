<template>
  <h1 @click="printConsole" id="welcome">{{ message }}</h1>
</template>

<script>
  import Vue from 'vue'
  export default {
    name: 'welcome-show',
    data: function(){
      return { message: 'Hello User..!' }
    },
    methods: {
      printConsole() {
        console.log('You have clicked me............!')
      }
    }
  }
</script>
