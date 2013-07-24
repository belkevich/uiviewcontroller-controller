UIViewController+Controller
============

#### About
Small but useful category on `UIViewController` that allows you to instantiate controller and navigation controller.

---

#### Using
Instantiate controller
```objective-c
SimpleViewController *controller = [SimpleViewController controller];
```

Instantiate controller with Nib name. It's can be useful when controller uses XIB of base controller
```objective-c
EnhancedViewController *controller = [EnhancedViewController controllerWithNibName:@"SimpleViewController"];
```

Instantiate navigation controller with provided controller as root
```objective-c
UINavigationController *controller = [SimpleViewController navigationController];
```

---

#### Installation
Add `UIViewController+Controller` pod to your [Podfile](http://cocoapods.org/)

---

#### News and updates
[@okolodev](https://twitter.com/okolodev)
