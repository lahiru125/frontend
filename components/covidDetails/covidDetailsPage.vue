<template>
    <b-container>
        <div class="main">
          <div>
            <div class="heading">
              COVID-19 STAT REPORT
            </div>
            <div class="help_guide"><b><b-link to="guides">HELP & GUIDE</b-link></b></div><br>
          </div>
          
          <div class="">
            <div class="row">
              <div class="col-12 full local">
                <div class="local_global">Local Analyse Details (Sri Lanka)<span v-if="updated_date" class="updated_at">Last Updated: {{ updated_date }}</span></div><hr>

                <div class="row details">
                  <div class="col-12 col-sm-12 col-md-12 col-xl-12 data_row"><span v-if="dataArr.local_active_cases" class="blue">{{ (dataArr.local_active_cases + dataArr.local_recovered + dataArr.local_deaths).toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",") }}</span><br><span>Total Cases</span></div>
                </div><hr>

                <div class="row details">
                  <div class="col-12 col-sm-12 col-md-4 col-xl-4 data_row"><span v-if="dataArr.local_active_cases" class="orange">{{ dataArr.local_active_cases.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",") }}</span><br><span>Total Active Cases</span></div>
                  <div class="col-12 col-sm-12 col-md-4 col-xl-4 data_row"><span v-if="dataArr.local_recovered" class="green">{{ dataArr.local_recovered.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",") }}</span><br><span>Total Recovered</span></div>
                  <div class="col-12 col-sm-12 col-md-4 col-xl-4 data_row"><span v-if="dataArr.local_deaths" class="red">{{ dataArr.local_deaths.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",") }}</span><br><span>Total Deths</span></div>
                  
                </div><hr>

                <div class="row details">
                  <div class="col-12 col-sm-12 col-md-4 col-xl-4 data_row"><span v-if="dataArr.local_new_cases" class="orange_light">{{ dataArr.local_new_cases.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",") }}</span><br><span>New Cases</span></div>
                  <div class="col-12 col-sm-12 col-md-4 col-xl-4 data_row"><span></span><br><span></span></div>
                  <div class="col-12 col-sm-12 col-md-4 col-xl-4 data_row"><span v-if="dataArr.local_new_deaths" class="red_light">{{ dataArr.local_new_deaths.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",") }}</span><br><span>New Deths</span></div>
                </div><hr>

                <div class="row details">
                  <div class="col-12 col-sm-12 col-md-4 col-xl-4 data_row"><span v-if="dataArr.local_total_number_of_individuals_in_hospitals" class="bold">{{ dataArr.local_total_number_of_individuals_in_hospitals.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",") }}</span><br><span>Individuals in hospitals</span></div>
                  <div class="col-12 col-sm-12 col-md-4 col-xl-4 data_row"><span v-if="dataArr.total_pcr_testing_count" class="bold">{{ dataArr.today_pcr_testing_count.pcr_count.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",") }}</span><br><span>PCR count for the day <span v-if="dataArr.total_pcr_testing_count">{{ ' (' + dataArr.today_pcr_testing_count.date + ')' }}</span></span></div>
                  <div class="col-12 col-sm-12 col-md-4 col-xl-4 data_row"><span v-if="dataArr.total_pcr_testing_count" class="bold">{{ dataArr.total_pcr_testing_count.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",") }}</span><br><span>Total PCR count</span></div>
                </div>

                
              </div>
            </div>
          </div><br>

          <div class="">
            <div class="row">
              <div class="col-12 full global">
                <div class="local_global">Global Analyse Details<span v-if="updated_date" class="updated_at">Last Updated: {{ updated_date }}</span></div><hr>

                <div class="row details">
                  <div class="col-12 col-sm-12 col-md-12 col-xl-12 data_row"><span v-if="dataArr.global_total_cases" class="blue">{{ dataArr.global_total_cases.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",") }}</span><br><span>Total Cases</span></div>
                </div><hr>

                <div class="row details">
                  <div class="col-12 col-sm-12 col-md-4 col-xl-4 data_row"><span v-if="dataArr.global_total_cases" class="orange">{{ (dataArr.global_total_cases - (dataArr.global_recovered + dataArr.global_deaths)).toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",") }}</span><br><span>Total Active Cases</span></div>
                  <div class="col-12 col-sm-12 col-md-4 col-xl-4 data_row"><span v-if="dataArr.global_recovered" class="green">{{ dataArr.global_recovered.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",") }}</span><br><span>Total Recovered</span></div>
                  <div class="col-12 col-sm-12 col-md-4 col-xl-4 data_row"><span v-if="dataArr.global_deaths" class="red">{{ dataArr.global_deaths.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",") }}</span><br><span>Total Deths</span></div>
                </div><hr>

                <div class="row details">
                  <div class="col-12 col-sm-12 col-md-4 col-xl-4 data_row"><span v-if="dataArr.global_new_cases" class="orange_light">{{ dataArr.global_new_cases.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",") }}</span><br><span>New Cases</span></div>
                  <div class="col-12 col-sm-12 col-md-4 col-xl-4 data_row"><span></span><br><span></span></div>
                  <div class="col-12 col-sm-12 col-md-4 col-xl-4 data_row"><span v-if="dataArr.global_new_deaths" class="red_light">{{ dataArr.global_new_deaths.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",") }}</span><br><span>New Deths</span></div>
                </div>

                
              </div>
            </div>
          </div><br><br><br>

          <div class="global"></div>
          
            
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
      updated_date: null,
    }
  },
  created() {
    this.$axios
      .get(`api/covid_details`)
      .then(response => {
        if(response.data){
          this.dataArr = JSON.parse(response.data.details.data_object);
          this.updated_date = response.data.details.updated_at.substring(0, 10);
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