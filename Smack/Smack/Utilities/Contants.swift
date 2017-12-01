//
//  Contants.swift
//  Smack
//
//  Created by ye yang on 2017/11/26.
//  Copyright © 2017年 ye yang. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()


// URL Constants
let BASE_URL = "https://vinchatapp.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"

// segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"

// User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"
