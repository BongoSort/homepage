<template>
  <header id="home">
    <h1><a href="#home" class="home-link">Rune Schuster</a></h1>
    <nav class="menu-bar">
      <a href="#about">About me</a>
      <a href="#cv">CV</a>
    </nav>
  </header>
</template>

<style scoped>
header {
  display: flex;
  justify-content: space-between;
  align-items: center;
  padding: 10px 20px;
  background-color: rgba(0, 0, 0, 0.8);
  margin-top: 0%;
  width: 100%; /* Ensure it spans the full width of the page */
  position: fixed; /* Optional: keeps the bar at the top when scrolling */
  top: 0; /* Optional: fixes it at the top */
  left: 0; /* Optional: aligns to the left edge */
  z-index: 1000; /* Optional: ensures it's above other elements */
}

.home-link {
  text-decoration: none;
  color: rgba(255, 255, 255, 0.8);
  font-size: 1.5rem;
}
.menu-bar {
  color: black;
  display: flex;
  gap: 20px;
}

.menu-bar a {
  text-decoration: none;
  color: rgba(255, 255, 255, 0.8);
}
</style>
