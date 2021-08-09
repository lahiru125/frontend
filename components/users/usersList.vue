<template>
    <b-container>
        <div class="main">
          
          <div>
            <div class="heading">
              USERS LIST
            </div>
            <div class="help_guide">
              <b-link to="/guides/new">Help & Guide - Create</b-link><br>
              <b-link to="/">Covid Details Page</b-link><br>
            </div>
            <b-link to="/users/new" class="btn btn-secondary">Add New User</b-link><br><br>
          </div>
          
          <div v-for="(item, index) in dataArr" :key="index" class="row user_card">
            <div class="row">
              <table>
                <tr>
                  <td><b-img src="~/assets/images/user.png" width="35" class="user_img"></b-img></td>
                  <td>
                      <div>{{ index + 1 }} <b>{{ item.name }}</b> ( {{ item.email }} )</div>
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
      .get(`api/users`)
      .then(response => {
        if(response.data){
          this.dataArr = response.data.rows;
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