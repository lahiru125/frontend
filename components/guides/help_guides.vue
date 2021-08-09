<template>
    <b-container>
        <div class="main">
          
          <div>
            <div class="heading">
              HELP & GUIDE
            </div>
            <div class="help_guide"><b-link to="/">Covid Details Page</b-link></div><br>
          </div>
          
          <div v-for="(item, index) in dataArr" :key="index" class="row guide_card">
            <div class="guides_user row">
              <table>
                <tr>
                  <td><b-img src="~/assets/images/user.png" width="46" class="user_img"></b-img></td>
                  <td>
                    <span class="user_name">
                      <div><b>{{ item.name }}</b></div>
                      <div>{{ item.date }}</div>
                    </span>
                  </td>
                </tr>
              </table>
            </div>
            
            <div class="row">
              <div v-if="item.heading" class="guide_heading">{{ item.heading }}</div>
              <div v-if="item.description" class="guide_description">{{ item.description }}</div>
              <div v-if="item.link && item.link != 'N/A'"><a :href="item.link" class="url" target="_blank">{{ item.link }}</a></div>
            </div>

          </div>
          <br><br><br>
        </div>
    </b-container>
</template>

<script>
export default {
  components: {
    
  },
  data() {
    return {
      dataArr: [],
    }
  },
  created() {
    this.$axios
      .get(`api/guides`)
      .then(response => {
        if(response.data){
          this.dataArr = response.data.guides;
          console.log(this.dataArr);
        }
      },
      (error) => {
          console.log('Request failed');
      });
  },
  methods: {
    
  }
}
</script>

<style scoped>
@import '~/assets/css/custom.css';

</style>