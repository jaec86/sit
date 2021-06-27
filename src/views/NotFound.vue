<template>
  <div class="w-full">
    <div class="py-16 w-full bg-yellow text-blue text-center">
      <div class="mx-auto py-16 px-8 max-w-4xl">
        <div class="font-graduate text-4xl sm:text-7xl">PAGE NOT FOUND</div>
        <div class="my-8 text-lg sm:text-2xl">Sorry we could not find the page you are looking for, please go back <router-link :to="{ name: 'Home' }" class="text-light-blue">Home</router-link>.</div>
      </div>
    </div>
  </div>
</template>