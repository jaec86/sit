<template>
  <div id="app" class="w-full minh-full font-roboto antialiased">
    <div class="sticky top-0 flex justify-center items-center py-8 w-full bg-white shadow z-50">
      <router-link :to="{ name: 'Home' }" class="mx-8 text-lg sm:text-2xl text-blue transition-all duration-500" active-class="text-yellow" exact>Project</router-link>
      <router-link :to="{ name: 'About' }" class="mx-8 text-lg sm:text-2xl text-blue transition-all duration-500" active-class="text-yellow" exact>About Us</router-link>
    </div>
    <router-view/>
    <div class="relative py-16 px-8 bg-blue text-center z-10">
      <div class="font-graduate text-yellow text-2xl sm:text-4xl">Sports Interaction Technology</div>
      <div class="text-yellow text-xl sm:text-3xl font-light">Module Sports Interaction Technology</div>
      <div class="flex flex-wrap justify-center items-center pt-8 pb-6 text-white text-lg sm:text-2xl">
        <div class="p-4">Marie-Laure Snijders</div>
        <div class="hidden sm:block p-px h-6 rounded bg-white"></div>
        <div class="p-4">Zhirou Sun</div>
        <div class="hidden sm:block p-px h-6 rounded bg-white"></div>
        <div class="p-4">Angelique van Leeuwen</div>
        <div class="hidden sm:block p-px h-6 rounded bg-white"></div>
        <div class="p-4">Andrea Gaytan</div>
        <div class="hidden sm:block p-px h-6 rounded bg-white"></div>
        <div class="p-4">Javier Estupinan</div>
      </div>
      <img src="@/assets/ut-logo.png" class="mx-auto w-48 sm:w-72" />
    </div>
    <portal-target name="modals"></portal-target>
  </div>
</template>
