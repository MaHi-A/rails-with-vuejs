<template>
  <div>
    <h1 @click="printConsole" id="welcome" :title="message2">{{ message }}</h1>
    <div v-if="show">You can see this text</div>
    <div v-if="dontHide"> You can't see me, as I'm hidden..!</div>
  </div>
</template>

<script>
  import Vue from 'vue'
  export default {
    name: 'welcome-show',
    data: function(){
      return { 
        message: 'Hello welcome to Vue JS..!',
        message2: 'Thank you for hovering...!',
        show: true,
        dontHide: false
      }
    },
    methods: {
      printConsole() {
        console.log('You have clicked me............!')
      }
    }
  }
</script>
