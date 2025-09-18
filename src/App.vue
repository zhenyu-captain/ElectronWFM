<script setup>
import HelloWorld from './components/HelloWorld.vue'
</script>

<template>
  <div>
    <a href="https://vite.dev" target="_blank">
      <img src="/vite.svg" class="logo" alt="Vite logo" />
    </a>
    <a href="https://vuejs.org/" target="_blank">
      <img src="./assets/vue.svg" class="logo vue" alt="Vue logo" />
    </a>
    <a href="https://www.electronjs.org/" target="_blank">
      <img src="https://www.electronjs.org/assets/img/logo.svg" class="logo electron" alt="Electron logo" />
    </a>
  </div>
  <HelloWorld msg="Electron 38.0.0 + Vite + Vue" />
  
  <div class="electron-info">
    <p>Electron 版本: <span id="electron-version"></span></p>
    <p>Chrome 版本: <span id="chrome-version"></span></p>
    <p>Node 版本: <span id="node-version"></span></p>
  </div>
</template>

<style scoped>
.logo {
  height: 6em;
  padding: 1.5em;
  will-change: filter;
  transition: filter 300ms;
}
.logo:hover {
  filter: drop-shadow(0 0 2em #646cffaa);
}
.logo.vue:hover {
  filter: drop-shadow(0 0 2em #42b883aa);
}
.logo.electron:hover {
  filter: drop-shadow(0 0 2em #9feaf9aa);
}

.electron-info {
  margin-top: 2rem;
  padding: 1rem;
  background-color: #f9f9f9;
  border-radius: 8px;
  max-width: 400px;
  margin-left: auto;
  margin-right: auto;
}

.electron-info p {
  margin: 0.5rem 0;
  font-family: monospace;
}
</style>
