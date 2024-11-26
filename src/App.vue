<script setup lang="ts">
import LandingPage from './components/LandingPage.vue'
import MenuBar from './components/MenuBar.vue'
import AboutMe from './components/AboutMe.vue'
</script>

<template>
    <MenuBar />
    <LandingPage />
    <AboutMe />
  <footer>
    <p>&copy; 2024 Rune Schuster</p>
  </footer>
</template>

<style>
/* Add background styling for the page */
:root {
  --background-image: url('@/assets/wood2.jpg');
}

body {
  background-image: var(--background-image);
  background-size: cover; /* Ensures the image covers the entire page */
  background-repeat: no-repeat; /* Prevents tiling of the image */
  background-position: center;
  background-attachment: fixed; /* Keeps the image fixed when scrolling */
  margin: 0; /* Remove default margin */
  font-family: Arial, sans-serif; /* Optional: set a default font */
}

footer {
  text-align: right;
  padding: 1rem;
  color: rgba(255, 255, 255, 0.8);
}

</style>
