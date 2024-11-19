<script setup lang="ts">

import LandingPage from './components/LandingPage.vue'

</script>

<template>
  <header>
    <h1 class="top-left">Rune Schuster</h1>
    <nav class="menu-bar">
      <a href="#about">Om mig</a>
      <a href="#cv">CV</a>
    </nav>
      </header>
  <main>
       <LandingPage />
  </main>
  <footer>
    <p>&copy; 2024 Rune Schuster</p>
  </footer>
</template>

<style scoped>
header {
  display: flex;
  justify-content: space-between;
  align-items: center;
  padding: 10px;
}

.top-left {
  margin: 0;
}

.menu-bar {
  display: flex;
  gap: 20px;
}

.menu-bar a {
  text-decoration: none;
  color: inherit;
}
header {
  line-height: 1.5;
}

/* .logo {
  display: block;
  margin: 0 auto 2rem;
} */

@media (min-width: 420px) {
  header {
    display: flex;
    place-items: center;
    padding-right: calc(var(--section-gap) / 2);
  }

  /* .logo {
    margin: 0 2rem 0 0;
  } */

  /* header .wrapper {
    display: flex;
    place-items: flex-start;
    flex-wrap: wrap;
  } */
}
</style>
