const path = require("path");
const fs = require("fs");
const usersFilePath = path.join(__dirname, '../data/usuarios.json');
const users = JSON.parse(fs.readFileSync(usersFilePath, "utf-8"));
const { validationResult } = require("express-validator");
const bcrypt = require('bcryptjs');
let db = require("../database/models")

const UserModel = require("../models/userModel.js")

const loginRegisterController = {

    //Mostrar formulario de registro//
    register: (req, res) => {
        res.render("register")
    },
    //Procesar el registro//
    processRegister: async function (req, res) {
        let db = require("../database/models")
        let errors = validationResult(req)
        try {
            if (errors.isEmpty()) {
                let userNew = {
                    id_user: Date.now(),
                    firstname: req.body.firstname,
                    lastname: req.body.lastname,
                    email: req.body.email,
                    birthday: req.body.birthday,
                    address: req.body.address,
                    password: bcrypt.hashSync(req.body.password, 10),
                    img: "img_user_default.png",
                    id_type_user: 1
                };
    
                if (req.file) {
                    userNew.img = req.file.filename;
                }
                
                let encontrarEmail = await db.User.findOne({
                    where:{
                        email : req.body.email
                    }
                })
                
                if (encontrarEmail) {
                    res.render('register', {
                        errors: {
                            email: {
                                msg: "Este email ya esta registrado"
                            }
                        },
                        old: req.body
                    })
                } else {
    
                    await db.User.create(userNew);
    
                    res.redirect("/user/login");
                }
                
    
            } else {
                res.render('register', {
                    errors: errors.mapped(),
                    old: req.body
                })
            }

          } catch (error) {
            console.log(error);
        }
    },
    //Mostrar formulario de login//
    login: (req, res) => {

        res.render("login")
    },

    //Loguearse//
    processLogin: function (req, res) {
        let errors = validationResult(req)
        if (errors.isEmpty()) {

            let userToLog = UserModel.findByField("email", req.body.email)
            if (userToLog) {
                let isOkThePass = bcrypt.compareSync(req.body.password, userToLog.password)
                if (isOkThePass) {
                    delete userToLog.password;
                    req.session.userLogged = userToLog;
                    if (req.body.recordarme) {
                        res.cookie('recordarEmail', req.body.email, { maxAge: 90000 })
                    }

                    return res.redirect("perfil");
                } else {
                    return res.render("login", {
                        errors: {
                            email: {
                                msg: "Las credenciales son inválidas"
                            }
                        }
                    })
                }

            } else {
                res.render("login", {
                    errors: {
                        email: {
                            msg: "Este email no está registrado"
                        }
                    }
                })
            }


        } else {
            res.render('login', {
                errors: errors.mapped(),
                old: req.body
            })
        }

    },

    perfil: (req, res) => {
        return res.render("perfil", {
            user: req.session.userLogged
        });
    },
    logout: (req, res) => {
        res.clearCookie('recordarEmail');
        req.session.destroy();
        return res.redirect('/');
    },
}


module.exports = loginRegisterController