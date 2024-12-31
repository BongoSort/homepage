<script setup lang="ts">
import MenuBar from "./components/MenuBar.vue";
import MainContent from "./components/MainContent.vue";
import AboutMe from "./components/AboutMe.vue";
</script>

<template>
  <div id="home">
    <MenuBar />
    <MainContent />
    <AboutMe />
    <footer>
      <p>&copy; 2024 Rune Schuster</p>
    </footer>
  </div>
</template>

<style scoped>
/* add custom background color */

body {
  background-color: white;
  margin: 0; /* Remove default margin */
  font-family: Arial, sans-serif; /* Optional: set a default font */
}

footer {
  text-align: right;
  padding: 1rem;
  color: rgba(0, 0, 0, 0.8);
}
</style>
