<template>
    <footer class="fixed left-0 bottom-0 w-full bg-gray-100 text-gray-800 white text-xs text-center p-2 smd:p-1">{{
        version }} ({{ commitHash }})
    </footer>
</template>

<script>
    const axios = require("axios");

    export default {
        name: "Footer",
        data() {
            return {
                version: "",
                commitHash: "",
            };
        },
        async beforeCreate() {
            {
                await axios
                    .get("/info")
                    .then((response) => {
                        this.version = response.data.build.version
                        this.commitHash = response.data.git.commit.id
                    })
                    .catch(function (error) {
                        console.error("Error fetching info from backend: " + error.message);
                    });
            }
        }
    }
</script>
