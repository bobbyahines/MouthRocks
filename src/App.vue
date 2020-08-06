<template>
  <v-app>
    <v-navigation-drawer
        v-model="drawer"
        app
        clipped
    >
      <v-list dense>
        <v-list-item link>
          <v-list-item-action>
            <v-icon>mdi-view-dashboard</v-icon>
          </v-list-item-action>
          <v-list-item-content>
            <v-list-item-title>Welcome!</v-list-item-title>
          </v-list-item-content>
        </v-list-item>
      </v-list>
      <v-container>
        <p class="text-caption">
          This site provides common charting abbreviations in dentistry, for non-dental personnel.
          I hope you find it useful!
        </p>
        <p class="text-caption">
          ~Miychell
        </p>
      </v-container>
    </v-navigation-drawer>

    <v-app-bar
        app
        clipped-left
    >
      <v-app-bar-nav-icon @click.stop="drawer = !drawer"></v-app-bar-nav-icon>
      <v-toolbar-title>Miychell's Mouth.Rocks</v-toolbar-title>
      <v-spacer></v-spacer>
<!--      <v-btn icon outlined small>-->
<!--        <v-icon>mdi-help</v-icon>-->
<!--      </v-btn>-->
    </v-app-bar>

    <v-main>
      <v-container
          class="fill-height"
          fluid
      >
        <MouthRocks/>
      </v-container>
    </v-main>

    <v-footer app>
      <span>&copy;{{ new Date().getFullYear() }} Miychell's Mouth.Rocks</span>
    </v-footer>
  </v-app>
</template>

<script>
import MouthRocks from './components/MouthRocks';

export default {
  name: 'App',
  components: {
    MouthRocks,
  },
  data: () => ({
    drawer: null,
  })
};
</script>
