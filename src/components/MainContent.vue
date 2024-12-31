<template>
  <body>
    <a href="#home">
      <img
        class="image-link"
        alt="Software Picture"
        src="@/assets/coffee_small.jpg"
      />
    </a>
    <a href="#about">
      <img
        class="image-link"
        alt="Snare Drum Picture"
        src="@/assets/snare_small.jpg"
      />
    </a>
  </body>
</template>

<style scoped>
@media (min-width: 420px) {
  body {
    display: flex;
    place-items: center;
    gap: 20px;
  }

  .image-link {
    /* needs to be contained in a round circle */
    max-width: 420px;
  }
}

.initial-navbar {
  background-color: transparent;
}

.final-navbar {
  background-color: #f9fafc;
  color: #1c2d41;
  transition: all 0.3s ease-out;
}
</style>
