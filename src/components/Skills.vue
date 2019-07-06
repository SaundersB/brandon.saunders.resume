<template>
    <div class="container white text-left">
        <div class="text-center">
            Skills
        </div>
        <div class="item last">
            <div class="skill" v-for="skill in this.skills" :key="skill.name">
                <div class="right">
                    <span>{{skill.name}}&nbsp;</span>
                    <div class="progress">
                        <div class="determinate" :style="'width: '+skill.level+'%;'">
                            <i class="fa fa-circle"></i>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</template>

<script>
    export default {
        name: 'Skills',
        data: function(){
            return {
                skills: [
                    {
                        name: 'JavaScript',
                        level: 80,
                    },
                    {
                        name: 'PHP',
                        level: 65,
                    },
                    {
                        name: 'Python',
                        level: 45,
                    },
                    {
                        name: 'Java',
                        level: 25,
                    },
                    {
                        name: 'C++',
                        level: 20,
                    },
                ]
            };
        }

    };
</script>

<style scoped>

</style>
