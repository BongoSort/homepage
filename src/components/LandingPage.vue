
<script setup>
</script>

<template>
<header>
    <h1>Rune Schuster</h1>
</header>
<body>
    <header>
        <h1>Velkommen til min hjemmeside</h1>
    </header>
    <main>
        <section id="about">
            <h2>Om mig</h2>
            <p>Jeg er softwareudvikler med erfaring i JavaScript, HTML, CSS og mere.</p>
        </section>
        <section id="cv">
            <h2>CV</h2>
            <p>Se mit CV her: [Link]</p>
        </section>
    </main>
</body>
</template>


<style scoped>
h1 {
  font-weight: 500;
  font-size: 2.6rem;
  position: relative;
  top: -10px;
}

h3 {
  font-size: 1.2rem;
}

.greetings h1,
.greetings h3 {
  text-align: center;
}

@media (min-width: 1024px) {
  .greetings h1,
  .greetings h3 {
    text-align: left;
  }
}
</style>
