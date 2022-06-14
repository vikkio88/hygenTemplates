const defaults = {
    folder: './',
    ns: false,
};
module.exports = {
    params: ({ args }) => {
        return {
            ...defaults,
            ...args
        };
    },
};
