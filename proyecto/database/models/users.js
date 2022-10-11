module.exports=(sequelize,DataTypes) =>{

    let alias= "Users" 
    let cols={
        id_user: {type:DataTypes.INTEGER,
        primaryKey:true ,
    autoincrement:true},
        first_name:{type:DataTypes.STRING},
        last_name:{type:DataTypes.STRING},
        email:{type:DataTypes.STRING},
        birthday:{type:DataTypes.DATE},
        adress:{type:DataTypes.STRING},
        password:{type:DataTypes.STRING},
        id_user_category:{type:DataTypes.INTEGER},

    }
    let config={
        tableName : "user",
        timestamps: false,

    }
    const user= sequelize.define(alias,cols,config)

    return user
}