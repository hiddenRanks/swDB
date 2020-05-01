export const mutations = {
    async test() {
        const test = await this.$axios.$get('/api');
        console.log(test);
    }
}