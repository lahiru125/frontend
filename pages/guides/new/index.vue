<template>
  <div>
    <addHelpGuides />
  </div>
</template>

<script>
import addHelpGuides from '@/components/guides/add_help_guides.vue'

export default {
    middleware: "auth", // authenticate the user
    components: { addHelpGuides }
}
</script>
