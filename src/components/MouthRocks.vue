<template>
  <div>
    <Letter letter="A" :abbreviations="abbrevs.A" />
    <Letter letter="B" :abbreviations="abbrevs.B" />
    <Letter letter="C" :abbreviations="abbrevs.C" />
    <Letter letter="D" :abbreviations="abbrevs.D" />
    <Letter letter="E" :abbreviations="abbrevs.E" />
    <Letter letter="F" :abbreviations="abbrevs.F" />
    <Letter letter="G" :abbreviations="abbrevs.G" />
    <Letter letter="H" :abbreviations="abbrevs.H" />
    <Letter letter="I" :abbreviations="abbrevs.I" />
    <Letter letter="J" :abbreviations="abbrevs.J" />
    <Letter letter="K" :abbreviations="abbrevs.K" />
    <Letter letter="L" :abbreviations="abbrevs.L" />
    <Letter letter="M" :abbreviations="abbrevs.M" />
    <Letter letter="N" :abbreviations="abbrevs.N" />
    <Letter letter="O" :abbreviations="abbrevs.O" />
    <Letter letter="P" :abbreviations="abbrevs.P" />
    <Letter letter="Q" :abbreviations="abbrevs.Q" />
    <Letter letter="R" :abbreviations="abbrevs.R" />
    <Letter letter="S" :abbreviations="abbrevs.S" />
    <Letter letter="T" :abbreviations="abbrevs.T" />
    <Letter letter="U" :abbreviations="abbrevs.U" />
    <Letter letter="V" :abbreviations="abbrevs.V" />
    <Letter letter="W" :abbreviations="abbrevs.W" />
    <Letter letter="X" :abbreviations="abbrevs.X" />
    <Letter letter="Y" :abbreviations="abbrevs.Y" />
    <Letter letter="Z" :abbreviations="abbrevs.Z" />
  </div>
</template>

<script>
  import abbrevs from '../dictionary.json'
  import Letter from './Letter.vue'
  export default {
    name: 'MouthRocks',
    components: {
      Letter: Letter
    },
    computed: {
      abbrevs() {
        return abbrevs
      }
    }
  }
</script>
