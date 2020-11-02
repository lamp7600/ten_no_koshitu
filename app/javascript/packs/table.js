import Vue from 'vue/dist/vue.esm'
import Hoge from '../table.vue'

document.addEventListener('turbolinks:load', () => {
  const app = new Vue({
    el: '#table',
    data: {
      all: true,
      start: '',
      end: ''
    },
    components: { Hoge }
  })
})
