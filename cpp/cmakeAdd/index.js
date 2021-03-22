const defaults = {
    folder: false,
    entry: 'main.cpp'
};
module.exports = {
    params: ({ args }) => {
        return {
            ...defaults,
            ...args
        };
    },
};