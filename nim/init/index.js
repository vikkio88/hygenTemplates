const defaults = {
};
module.exports = {
    params: ({ args }) => {
        return {
            ...defaults,
            ...args
        };
    },
};