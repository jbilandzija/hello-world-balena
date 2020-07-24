module.exports = {
    outputDir: "../../target/classes/static",
    indexPath: 'frontend.html',
    lintOnSave: 'default',
    devServer: {
        proxy: {
            '/': {
                target: 'http://localhost:9981',
                ws: true,
                changeOrigin: true
            }
        },
        overlay: {
            warnings: true,
            errors: true
        },
        watchOptions: {
            poll: 1000
        }
    },
    chainWebpack: config => {
        config
            .plugin('html')
            .tap(args => {
                args[0].title = 'IoT NT - BALENA'
                return args
            })
    }
}
