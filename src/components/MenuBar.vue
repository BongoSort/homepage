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
}

.home-link {
  text-decoration: none;
  color: white;
  font-size: 1.5rem;
}
  .menu-bar {
  display: flex;
  gap: 20px;
}

.menu-bar a {
  text-decoration: none;
  color: white;
}

</style>