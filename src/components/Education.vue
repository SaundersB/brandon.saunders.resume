<template>
    <div class="container">
        <div>
            Education
        </div>
        <div class="block" v-for="education in this.education" :key="education.degree">
            <div class="block-helper"></div>
            <div class="headline">{{education.degree}}</div>
            <p class="info">
                {{education.timeperiod}}, {{education.description}}
            </p>
        </div>
    </div>
</template>

<script>
    export default {
        name: 'Education',
        data: function() {
            return {
                education: [
                    {
                        degree: 'Bachelor of Science',
                        timeperiod: 'June 2013 - June 2016',
                        description: 'Major in Computer Science, California State University of San Bernardino',
                    },
                ]
            }
        }
    };
</script>

<style scoped>

</style>
