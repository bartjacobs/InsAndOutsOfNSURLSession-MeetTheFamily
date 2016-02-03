### Ins and Outs of NSURLSession: Meet the Family

#### Author: Bart Jacobs

[AFNetworking](https://github.com/AFNetworking/AFNetworking) has always been one of my favorite libraries and  [Alamofire](https://github.com/Alamofire/Alamofire) is just as easy to like. Since the introduction of `NSURLSession` in iOS 7 and OS X Mavericks, I have been more reluctant to include AFNetworking or Alamofire into my projects.

The reason is simple. `NSURLSession` offers an easy-to-use, modern API for networking. It offers flexibility and several features many developers have been asking for. If a project can do [without another dependency](http://bartjacobs.com/what-is-the-weakest-link-of-your-application/), then that is something worth considering.

`NSURLSession` is the successor of `NSURLConnection`. For many years, `NSURLConnection` has been the workhorse for networking on iOS and OS X. Most developers used or created a wrapper around `NSURLConnection` to hide the less enjoyable aspects of the `NSURLConnection` interface.

In addition to being a class, `NSURLSession` is a technology that provides the infrastructure for networking, exposed through a modern and elegant API. In this series, I introduce you to the `NSURLSession` stack. You learn how easy it is to get started with `NSURLSession` and you discover that `NSURLSession` exposes a flexible API that should meet anyone's networking needs.

**Read this article on the [blog](http://bartjacobs.com/ins-and-outs-of-nsurlsession-meet-the-family/)**.
