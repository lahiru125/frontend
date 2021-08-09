<template>
  <div>
    <newUser />
  </div>
</template>

<script>
import newUser from '@/components/users/newUser.vue'

export default {
    middleware: "auth", // authenticate the user
    components: { newUser }
}
</script>
