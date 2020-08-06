<template>
<v-card flat>
  <v-card-title>{{ letter }}</v-card-title>
  <v-divider></v-divider>
  <v-card-text>
    <ul>
      <li v-for="item in abbreviations" :key="item.abbreviation">
        <span style="font-weight: bold;">
          {{ item.abbreviation }}
        </span>:
        <span style="font-style: italic;text-transform: capitalize;">{{ item.word }}</span>
      </li>
    </ul>
  </v-card-text>
</v-card>
</template>

<script>
export default {
name: "Letter",
  props: {
    letter: String,
    abbreviations: Array
  }
}
</script>

<style scoped>

</style>