const defaults = {
    folder: './',
    ns: false,
    // original namespace
    ons: false,
    base: null,
    using: false,
};
module.exports = {
    params: ({ args }) => {
        if (Boolean(args.ns) && args.folder !== './') {
            const ns = args.folder.split('/');
            const ons = args.folder.split('/');
            if (Boolean(args.base)){ 
                ns.unshift(`${args.base}.Tests`);
                ons.unshift(args.base);
            }
            args.ns = ns.join('.');
            args.ons = ons.join('.');
        }

        return {
            ...defaults,
            ...args
        };
    },
};
