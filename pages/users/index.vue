<template>
  <div>
    <userList />
  </div>
</template>

<script>
import userList from '@/components/users/usersList.vue'

export default {
    middleware: "auth", // authenticate the user
    components: { userList }
}
</script>
