import Vue from 'vue/dist/vue.min.js'
import WelcomeShow from '../components/welcome/Show.vue'

$('main').ready(function(){
  new Vue({
    el: 'main',
    components: {
      WelcomeShow
    }
  })
})
