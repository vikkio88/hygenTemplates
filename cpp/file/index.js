const defaults = {
    folder: 'src',
    header: false,
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