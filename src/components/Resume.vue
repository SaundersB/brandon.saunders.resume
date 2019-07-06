<template>
    <div class="container row">
        <div class="col">
            <profile-image/>
            <contact/>
            <skills/>
        </div>
        <div class="col">
<!--
                <Name>
                <Experience>
                <Education>
-->
        </div>
    </div>
</template>

<script>
    import ProfileImage from './ProfileImage';
    import Contact from './Contact';
    import Skills from './Skills';

    export default {
        name: 'Resume',
        components: {
            'skills': Skills,
            'contact': Contact,
            'profile-image': ProfileImage
        }
    };
</script>

