<script setup lang="ts">
import MenuBar from "./components/MenuBar.vue";
import Content from "./components/Content.vue";
import AboutMe from "./components/AboutMe.vue";
</script>

<template>
  <MenuBar />
  <Content />
  <AboutMe />
  <footer>
    <p>&copy; 2024 Rune Schuster</p>
  </footer>
</template>

<style>
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
