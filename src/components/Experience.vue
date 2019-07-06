<template>
    <div class="container">
        <div>
            Experience
        </div>
        <div class="block" v-for="experience in this.experience" :key="experience.company">
            <div class="block-helper"></div>
            <h3 class="headline">{{experience.position}} - {{experience.company}}</h3>
            <div class="subheadline">{{experience.timeperiod}}</div>
            <p class="info">
                {{experience.description}}
            </p>
        </div>
    </div>
</template>

<script>
    export default {
        name: 'Experience',
        data: function() {
            return {
                experience: [
                    {
                        company: 'Terasaki Research Institute',
                        position: 'Contract Full Stack Engineer',
                        timeperiod: 'May 2019 - Current',
                        description: 'Develop a React Native mobile application, Terraform server infrastructure, and Laravel API for organ transplant patients.',
                    },
                    {
                        company: 'JNR Inc',
                        position: 'Software Engineer II',
                        timeperiod: 'July 2018 - Current',
                        description: 'Develop enterprise software systems in the prepaid debig card incentive market using VueJS, Laravel, Drupal, MySQL, MongoDB, Terraform, and PHP',
                    },
                    {
                        company: 'Heart Cup',
                        position: 'Contract Full Stack Engineer',
                        timeperiod: 'April 2017 - April 2019',
                        description: 'Built a social network platform for community driven charitable giving that aims to improve the quality of life for individuals everywhere.',
                    },
                    {
                        company: 'Vantage LED',
                        position: 'Software Engineer',
                        timeperiod: 'June 2016 - July 2018',
                        description: 'Develop software for digital signage and internal business tools.',
                    },
                    {
                        company: 'Tribogenics',
                        position: 'Software Engineer Intern',
                        timeperiod: 'June 2015 - June 2016',
                        description: 'Development of Android application for the Watson X-Ray Fluorescence gun.',
                    },
                ]
            }
        }
    };
</script>

<style scoped>

</style>
