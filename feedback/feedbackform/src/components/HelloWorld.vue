<template>
  <div className = "loginForm">
    <form >
      <input
        type = "text"
        id = "email"
        name = 'email'
        placeholder = "Your email here"
        required
      />
      <input
        type = "text"
        id = "password"
        name = 'password'
        placeholder = "Enter password"
        required
      />
      <br />
      <button >
        Login
      </button>
    </form>
  </div>
</template>

<script>
export default {
  name: 'HelloWorld',
  data () {
    return {
      msg: 'Welcome to Your Vue.js App'
    }
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
h1, h2 {
  font-weight: normal;
}
ul {
  list-style-type: none;
  padding: 0;
}
li {
  display: inline-block;
  margin: 0 10px;
}
a {
  color: #42b983;
}
</style>
