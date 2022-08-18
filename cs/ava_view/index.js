const defaults = {
    ns: false,
    base: null,
    using: false,
};
module.exports = {
    params: ({ args }) => {
        if (Boolean(args.ns)) {
            const ns = [];
            if (Boolean(args.base)) ns.unshift(args.base);
            args.ns = ns.join('.');
        }

        return {
            ...defaults,
            ...args
        };
    },
};
