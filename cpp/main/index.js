const defaults = {
    folder: 'src'
};
module.exports = {
    params: ({ args }) => {
        return {
            ...defaults,
            ...args
        };
    },
};