<template>
  <b-container class="" align="center" style="margin-top: 10%;">
    <div class="login_div" style="">
       <form v-on:submit.prevent="userLogin">
        <br>
        <b-form-input v-model="login.email" class="col-md-12" size="sm" type="text" placeholder="Email"></b-form-input><br>
        <b-form-input v-model="login.password" class="col-md-12" size="sm" type="password" placeholder="Password"></b-form-input><br>

        <b-button
          variant="primary"
          size="sm"
          class="col-md-12"
          type="stbmit"
        >
          Login
        </b-button>
        <br><br>
        <b-alert
          :show="dismissCountDown"
          dismissible
          :variant="alertVariant"
          @dismiss-count-down="countDownChanged"
        >
        {{ alertMsg }}
        </b-alert>
       </form>
    </div>
  </b-container>
</template>

<script>

export default {
  components: {

  },

  data() {
    return {
      login: {"email": "", "password": ""},
      dismissSecs: 5,
      dismissCountDown: 0,
      showDismissibleAlert: false,
      alertVariant: 'light',
      alertMsg: '',
    }
  },
  methods: {
    countDownChanged(dismissCountDown) {
      this.dismissCountDown = dismissCountDown
    },
    showAlert(type, message) {
      this.alertVariant = type;
      this.alertMsg = message;
      this.dismissCountDown = this.dismissSecs
    },
    userLogin() {
      if(this.login.email && this.login.password){
        var formData = new FormData();
        formData.append('grant_type', "password");
        formData.append('client_id', 2);
        formData.append('client_secret', "wmLLo3R2qySIQ18Xvjnp8OJ25tmZRiG3cPVh1Itm");
        formData.append('username', this.login.email);
        formData.append('password', this.login.password);
        formData.append('scope', "*");

        let response = this.$auth.loginWith('local', {
          data: formData
        }); //.then(() => this.$router.push('/exams'));

        response.then((message) => {
          localStorage.setItem("user_email", this.login.email);
          this.$router.push('/guides/new');
        }).catch((message) => {
          if(message.response){
            if(message.response.status == 404 && this.login.email && this.login.password){
              this.showAlert('danger', 'The email or password you have entered is incorrect.');
            }else{
              if(message.response.data.message){
                this.showAlert('danger', message.response.data.message);
              }else{
                this.showAlert('danger', 'Something went wrong.');
              }
            }
          }else{
            this.showAlert('danger', 'Check your internet connection.');
          }
        })
      }else{
        this.showAlert('danger', 'Please enter Email and Password.');
      }
          
          
      },

  },
  mounted() {

  }
}
</script>


<style scoped>
.logo{
  margin-bottom: 20px;
  width: 80%;
  text-align: center;
  display: block;
  margin-left: auto;
  margin-right: auto;
}

.login_div{
  /* min-width: 380px; 
  width: 34%;  */
  max-width: 356px;
  box-shadow: 1px 1px 6px 0px #c7c7c7; 
  padding: 30px; 
  background-color: #ffffff; 
  border-radius: 5px;
}
.login_div .alert {
  font-size: 13px;
}
</style>

