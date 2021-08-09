export default {
    // Disable server-side rendering: https://go.nuxtjs.dev/ssr-mode
    ssr: false,

    // Target: https://go.nuxtjs.dev/config-target
    target: 'static',

    // Global page headers: https://go.nuxtjs.dev/config-head
    head: {
        title: 'frontend',
        htmlAttrs: {
            lang: 'en'
        },
        meta: [
            { charset: 'utf-8' },
            { name: 'viewport', content: 'width=device-width, initial-scale=1' },
            { hid: 'description', name: 'description', content: '' },
            { name: 'format-detection', content: 'telephone=no' }
        ],
        link: [
            { rel: 'icon', type: 'image/x-icon', href: '/favicon.ico' }
        ]
    },

    // Global CSS: https://go.nuxtjs.dev/config-css
    css: [],

    // Plugins to run before rendering page: https://go.nuxtjs.dev/config-plugins
    plugins: [],

    // Auto import components: https://go.nuxtjs.dev/config-components
    components: true,

    // Modules for dev and build (recommended): https://go.nuxtjs.dev/config-modules
    buildModules: [],

    // Modules: https://go.nuxtjs.dev/config-modules
    modules: [
        // https://go.nuxtjs.dev/bootstrap
        'bootstrap-vue/nuxt',
        // https://go.nuxtjs.dev/axios
        '@nuxtjs/axios',
        '@nuxtjs/auth',
    ],

    // Axios module configuration: https://go.nuxtjs.dev/config-axios
    axios: {
        baseURL: 'http://127.0.0.1:8000/',
    },

    auth: {
        strategies: {
            local: {
                endpoints: {
                    login: { url: 'oauth/token', method: 'post', propertyName: 'access_token' },
                    // logout: { url: 'oauth/logout', method: 'post' },
                    user: false
                        //user: { url: 'auth/user', method: 'get', propertyName: 'user' }
                },
                tokenRequired: true,
                tokenType: 'bearer',
                // globalToken: true,
                // autoFetchUser: true
            }
        },

        redirect: {
            //login: '/login',
            logout: false,
            //callback: '/home',
            //home: '/'
        },
    },

    // Build Configuration: https://go.nuxtjs.dev/config-build
    build: {}
}