const defaults = {
    folder: 'src',
    ns: false,
    cmake: false,
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