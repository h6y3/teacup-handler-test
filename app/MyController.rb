class MyController < UIViewController
  stylesheet :my_controller

  layout :root do
    subview(UITextField, :field)
  end

  def shouldAutorotateToInterfaceOrientation(orientation)
    autorotateToOrientation(orientation)
  end
end
