<template>
  <div>
    <login />
  </div>
</template>

<script>
import login from '@/components/login/login.vue'

export default {
    //middleware: "auth", // authenticate the user

    components: { login }
}
</script>


<style scoped>

</style>

