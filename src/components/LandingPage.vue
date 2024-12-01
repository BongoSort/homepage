<template>
  <body>
    <a href="#home">
      <img
        class="image-link"
        alt="Software Picture"
        src="../assets/coffee_small.jpg"
      />
    </a>
    <!-- Make this image a link to about me section -->
    <a href="#about">
      <img
        class="image-link"
        alt="Orchestra Picture"
        src="../assets/concerthall2_small.jpg"
      />
    </a>
    <a href="#cv"> </a>
  </body>
</template>

<style scoped>
@media (min-width: 420px) {
  body {
    display: flex;
    place-items: center;
    gap: 20px;

    padding-right: calc(var(--section-gap) / 2);
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
