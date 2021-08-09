<template>
    <b-container>
        <div class="main">
          <div class="alert-fixed">
            <b-alert
              :show="dismissCountDown"
              dismissible
              :variant="alertVariant"
              @dismiss-count-down="countDownChanged"
            >
            {{ alertMsg }}
            </b-alert>
          </div>
          <div>
            <div class="heading">
              HELP & GUIDE - Create New
            </div>
            <div class="help_guide">
              <b-link to="/users">Users List</b-link><br>
              <b-link to="/guides">Help & Guide List</b-link>
            </div><br>
          </div>

          <div>
            <b-form @submit.stop.prevent>
              <div class="input_div"><b-form-input v-model="dataArr.heading" class="inputs"  size="sm" required placeholder="Subject *"></b-form-input></div>
              <div class="input_div"><b-form-textarea v-model="dataArr.description" class="inputs" rows="5" max-rows="10" size="sm" required placeholder="Description *"></b-form-textarea></div>
              <div class="input_div"><b-form-input v-model="dataArr.link" size="sm" class="inputs" placeholder="If any link"></b-form-input></div>

              <span>
                <br>
                <center>
                  <b-button type="submit" @click="saveGuide()" class="btn btn-primary" size="sm" style="width: 30%;">
                    SAVE 
                  </b-button>
                </center>
              </span>
            </b-form>
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
      dataArr: {
        'heading': null,
        'description': null,
        'link': null,
        'added_by': localStorage.getItem("user_email"),
      },
      dismissSecs: 5,
      dismissCountDown: 0,
      showDismissibleAlert: false,
      alertVariant: 'light',
      alertMsg: '',
    }
  },
  created() {
    if(!localStorage.getItem("user_email")){
      this.$router.push('/login');
    }
  },
  methods: {
    saveGuide(){
      if(!this.dataArr.added_by){
        this.$router.push('/login');
      }else if(this.dataArr.heading && this.dataArr.description){
        this.$axios
        .post(`api/save_guide`, this.dataArr)
        .then(response => {
          if(response){
            this.showAlert('success', 'New help & guide added successfully.');
            this.dataArr.heading = null;
            this.dataArr.description = null;
            this.dataArr.link = null;
          }
        },
        (error) => {
            console.log('Request failed');
        });
      }else{
        this.showAlert('danger', 'Subject and description is required.');
      }
    },
    countDownChanged(dismissCountDown) {
      this.dismissCountDown = dismissCountDown
    },
    showAlert(type, message) {
      this.alertVariant = type;
      this.alertMsg = message;
      this.dismissCountDown = this.dismissSecs
    },
  }
}
</script>

<style scoped>
@import '~/assets/css/custom.css';

</style>