<template>
  <section id="about">
    <h2>{{ sectionTitle }}</h2>
    <p>{{ sectionText }}</p>
  </section>
</template>

<style scoped>
#about {
  padding: var(--section-gap);
  background-color: rgba(0, 0, 0, 0.8);
  border-radius: 10px;
  margin: 20px;
}
#about h2, #about p {
  color: rgba(255, 255, 255, 0.8);
}
</style>

<script setup lang="ts">
const sectionTitle : string = "About me";
const sectionText : string = "As a former freelance musician turned software developer, I blend creativity with a structured, problem-solving mindset.";
</script>