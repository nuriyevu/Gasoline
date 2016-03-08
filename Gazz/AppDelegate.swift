//
//  AppDelegate.swift
//  Gazz
//
//  Created by Stefan Herold on 25/10/15.
//  Copyright © 2015 Stefan Herold. All rights reserved.
//

// BUGS
// TODO: Save the date with a standardized time 12:00 afternoon
// TODO: put a next/done button on the num keypad
// TODO: Make fonts dark gray: 30, 60, ...
// TODO: Realize Datepicker as seperate View and show it from below on button press.
// TODO: Check the Date 22:00 after changing dateii
// TODO: Integrate an advanced date formatter class
// TODO: Make a replacement for NSUsewrdefaults that stores all frefixes all keys

// FEATURES
// TODO: Taking Picture of the bill
// TODO: Use a scroll view to display the content
// TODO: Convert Pictures to b&w images to save space
// TODO: Offer to crop image to save space
// TODO: OCR mileage in the car via camera





import UIKit
import Firebase

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    override init() {
        super.init()
        Firebase.defaultConfig().persistenceEnabled = true
//        Firebase.setLoggingEnabled(true)
    }
}
