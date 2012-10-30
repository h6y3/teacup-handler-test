class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window.rootViewController = UINavigationController.alloc.init
    @window.rootViewController.viewControllers = [MyController.new, MyController.new]
    @window.makeKeyAndVisible
    true
  end
end
