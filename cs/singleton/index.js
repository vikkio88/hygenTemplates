const defaults = {
    folder: './',
    ns: false,
    base: null,
    using: false,
};
module.exports = {
    params: ({ args }) => {
        if (Boolean(args.ns) && args.folder !== './') {
            const ns = args.folder.split('/');
            if (Boolean(args.base)) ns.unshift(args.base);
            args.ns = ns.join('.');
        }

        return {
            ...defaults,
            ...args
        };
    },
};
