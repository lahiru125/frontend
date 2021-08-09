<template>
  <div>
    <covidDetails />
  </div>
</template>

<script>
import covidDetails from '@/components/covidDetails/covidDetailsPage.vue'

export default {
    //middleware: "auth", // authenticate the user
    components: { covidDetails }
}
</script>
