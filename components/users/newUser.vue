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
              USERS - Create New
            </div>
            <div class="help_guide">
              <b-link to="/users">Users List</b-link><br>
              <b-link to="/guides">Help & Guide List</b-link><br>
            </div>
          </div><br>

          <div>
            <b-form @submit.stop.prevent>
              <div class="input_div"><b-form-input v-model="dataArr.name" class="inputs"  size="sm" placeholder="name *"></b-form-input></div>
              <div class="input_div"><b-form-input v-model="dataArr.email" type="email" class="inputs" rows="5" max-rows="10" size="sm" placeholder="email *"></b-form-input></div>
              <div class="input_div"><b-form-input v-model="dataArr.password" type="password" size="sm" class="inputs" placeholder="Password *"></b-form-input></div>
              <div class="input_div"><b-form-input v-model="confirm_password" type="password" size="sm" class="inputs" placeholder="Password Confirm *"></b-form-input></div>

              <span>
                <br>
                <center>
                  <b-button type="submit" @click="saveUser()" class="btn btn-primary" size="sm" style="width: 30%;">
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
        'name': null,
        'email': null,
        'password': null,
      },
      dismissSecs: 5,
      dismissCountDown: 0,
      showDismissibleAlert: false,
      alertVariant: 'light',
      alertMsg: '',
      confirm_password: null,
    }
  },
  created() {
    if(!localStorage.getItem("user_email")){
      this.$router.push('/login');
    }
  },
  methods: {
    saveUser(){
      if(this.dataArr.password != this.confirm_password){
        this.showAlert('danger', 'Password and confirm password fields are not matching.');
      }else if(this.dataArr.email && !this.dataArr.email.match(/^[^\s@]+@[^\s@]+\.[^\s@]+$/)){
        this.showAlert('danger', 'Email address is not valid.');
      }else if(this.dataArr.name && this.dataArr.email && this.dataArr.password){
        this.$axios
        .post(`api/save_user`, this.dataArr)
        .then(response => {
          if(response){
            this.showAlert('success', 'New user added successfully.');
            this.dataArr.name = null;
            this.dataArr.email = null;
            this.dataArr.password = null;
            this.confirm_password = null;
          }
        },
        (error) => {
            console.log('Request failed');
        });
      }else{
        this.showAlert('danger', 'Name, email and passwords are required.');
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