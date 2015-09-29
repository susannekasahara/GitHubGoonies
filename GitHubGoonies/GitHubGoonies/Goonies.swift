//
//  Goonies.swift
//  GitHubGoonies
//
//  Created by Susanne Burnham on 9/28/15.
//  Copyright © 2015 Susanne Kasahara. All rights reserved.
//

import Foundation

// new stuff

// Normal

// new class GooniesDetailViewController
// layout the detail view controller to display all of the simple and full detail info
// add a plus button to the top right of the navigationbar on the Goonies view
// add a new view controller to storyboard below the Goonies view controller
// connect the plus button with a present segue

//Hard

//add a textfield, submit to presented viewcontroller
//

// simple detail

// avitar
// username

// full detail

// full name
// location
// bio
// followers
// following
// repo count
// gist count



let API_ROOT = "https://api.github.com"

let myProfileURL = API_ROOT + "/users/joalbright"

let users: [[String:AnyObject?]] = [
    
    [
        
        "login": "susannekasahara",
        "id": 14438564,
        "avatar_url": "https://avatars.githubusercontent.com/u/14438564?v=3",
        "gravatar_id": "",
        "url": "https://api.github.com/users/susannekasahara",
        "html_url": "https://github.com/susannekasahara",
        "followers_url": "https://api.github.com/users/susannekasahara/followers",
        "following_url": "https://api.github.com/users/susannekasahara/following{/other_user}",
        "gists_url": "https://api.github.com/users/susannekasahara/gists{/gist_id}",
        "starred_url": "https://api.github.com/users/susannekasahara/starred{/owner}{/repo}",
        "subscriptions_url": "https://api.github.com/users/susannekasahara/subscriptions",
        "organizations_url": "https://api.github.com/users/susannekasahara/orgs",
        "repos_url": "https://api.github.com/users/susannekasahara/repos",
        "events_url": "https://api.github.com/users/susannekasahara/events{/privacy}",
        "received_events_url": "https://api.github.com/users/susannekasahara/received_events",
        "type": "User",
        "site_admin": false,
        "name": "Susanne Kasahara",
        "company": nil,
        "blog": nil,
        "location": "Atlanta, GA",
        "email": nil,
        "hireable": nil,
        "bio": nil,
        "public_repos": 1,
        "public_gists": 0,
        "followers": 1,
        "following": 1,
        "created_at": "2015-09-20T21:29:34Z",
        "updated_at": "2015-09-21T19:54:45Z"
    ]
    
]

