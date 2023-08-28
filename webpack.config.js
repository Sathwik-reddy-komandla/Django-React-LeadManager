const path=require('path')

module.exports={

    output: {
        path: path.resolve(__dirname, 'Leadmanager', 'Frontend', 'static', 'frontend'), // Specify the directory path
        filename: 'main.js', // Specify the filename
      },
    module:{
        rules:[
            {
                test:/\.js$/,
                exclude:/node_modules/,
                use:{
                    loader:"babel-loader"
                }
            }
        ]
    }
}