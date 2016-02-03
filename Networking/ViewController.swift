//
//  ViewController.swift
//  Networking
//
//  Created by Bart Jacobs on 03/02/16.
//  Copyright © 2016 Bart Jacobs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var imageView: UIImageView!

    // MARK: -
    // MARK: View Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()

        // Obtain Reference to Shared Session
        let sharedSession = NSURLSession.sharedSession()

        if let URL = NSURL(string: "http://bit.ly/1PAoKcV") {
            // Create Request
            let request = NSURLRequest(URL: URL)

            // Create Data Task
            let dataTask = sharedSession.dataTaskWithRequest(request, completionHandler: { (data, response, error) -> Void in
                if let data = data, let image = UIImage(data: data) {
                    dispatch_async(dispatch_get_main_queue(), { () -> Void in
                        self.imageView.image = image
                    })
                }
            })

            dataTask.resume()
        }
    }

}
