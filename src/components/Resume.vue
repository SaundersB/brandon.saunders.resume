<template>
    <div class="row">
        <div class="col-3 secondary-background">
            <profile-image/>
            <contact/>
            <skills/>
        </div>
        <div class="col-5">
            <div class="white">
                Brandon Saunders
            </div>
            <experience/>
            <education/>
        </div>
    </div>
</template>

<script>
    import ProfileImage from './ProfileImage';
    import Contact from './Contact';
    import Skills from './Skills';
    import Experience from './Experience';
    import Education from './Education';

    export default {
        name: 'Resume',
        components: {
            'education': Education,
            'skills': Skills,
            'contact': Contact,
            'profile-image': ProfileImage,
            'experience': Experience
        }
    };
</script>

