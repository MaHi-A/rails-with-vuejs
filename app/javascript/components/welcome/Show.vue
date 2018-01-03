<template>
  <h1 @click="printConsole" id="welcome" :title="message2">{{ message }}</h1>
</template>

<script>
  import Vue from 'vue'
  export default {
    name: 'welcome-show',
    data: function(){
      return { 
        message: 'Hello welcome to Vue JS..!',
        message2: 'Thank you for hovering...!'
      }
    },
    methods: {
      printConsole() {
        console.log('You have clicked me............!')
      }
    }
  }
</script>
