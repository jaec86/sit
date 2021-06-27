<template>
  <div class="fixed flex flex-col justify-center items-center inset-0 z-50 p-8">
    <transition enter-class="opacity-0" leave-to-class="opacity-0">
      <div v-if="ready" class="absolute inset-0 bg-black bg-opacity-50 cursor-pointer transition-all duration-500" @click="close"></div>
    </transition>
    <transition enter-class="translate-y-full opacity-0" leave-to-class="translate-y-full opacity-0">
      <div v-if="ready" class="relative w-full max-w-screen-md max-h-full text-blue transform overflow-scroll transition-all duration-500">
        <div class="sticky top-0 p-8 bg-yellow font-graduate text-xl sm:text-3xl">
          <slot name="title"></slot>
          <button class="absolute top-0 right-0 mt-6 mr-6 focus:outline-none" @click="close">
            <svg class="w-6 h-6 text-light-blue" viewBox="0 0 24 24">
              <path fill="currentColor" d="M19,6.41L17.59,5L12,10.59L6.41,5L5,6.41L10.59,12L5,17.59L6.41,19L12,13.41L17.59,19L19,17.59L13.41,12L19,6.41Z" />
            </svg>
          </button>
        </div>
        <div class="p-8 bg-white">
          <slot name="content"></slot>
        </div>
      </div>
    </transition>
  </div>
</template>

<script>
export default {
  data() {
    return {
      ready: false
    }
  },
  mounted() {
    this.ready = true
  },
  methods: {
    close() {
      this.ready = false
      setTimeout(() => {
        this.$emit('close');
      }, 500)
    }
  }
}
</script>