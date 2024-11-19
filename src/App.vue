<script setup lang="ts">
import LandingPage from './components/LandingPage.vue'
</script>

<template>
  <header>
    <h1 class="#home">Rune Schuster</h1>
    <nav class="menu-bar">
      <a href="#about">About me</a>
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


.menu-bar {
  display: flex;
  gap: 20px;
}

.menu-bar a {
  text-decoration: none;
  color: inherit;
}

footer {
  text-align: right;
  padding: 1rem;
}


@media (min-width: 420px) {
  header {
    display: flex;
    place-items: center;
    padding-right: calc(var(--section-gap) / 2);
  }


}
</style>
