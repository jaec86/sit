<template>
  <div id="app" class="w-full font-roboto antialiased">
    <div class="sticky flex justify-center items-center py-8 w-full bg-white shadow">
      <router-link :to="{ name: 'Home' }" class="mx-8 text-2xl text-blue">Project</router-link>
      <router-link :to="{ name: 'About' }" class="mx-8 text-2xl text-blue">About Us</router-link>
    </div>
    <router-view/>
    <div class="py-16 px-8 bg-blue text-center">
      <div class="font-graduate text-yellow text-4xl">Sports Interaction Technology</div>
      <div class="text-yellow text-3xl font-light">Module Sports Interaction Technology</div>
      <div class="flex justify-center items-center pt-12 pb-14 text-white text-2xl">
        <div>Andrea Gaytan</div>
        <div class="mx-4 p-px h-6 rounded bg-white"></div>
        <div>Javier Estupinan</div>
        <div class="mx-4 p-px h-6 rounded bg-white"></div>
        <div>Angelique van Leeuwen</div>
        <div class="mx-4 p-px h-6 rounded bg-white"></div>
        <div>Marie-Laurie Snijders</div>
        <div class="mx-4 p-px h-6 rounded bg-white"></div>
        <div>Zhirou Sun</div>
      </div>
      <img src="@/assets/ut-logo.png" class="mx-auto w-70" />
    </div>
  </div>
</template>
