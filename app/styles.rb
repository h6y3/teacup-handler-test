Teacup::Stylesheet.new(:my_controller) do

  Teacup.handler UITextField, :setup { |text|
    puts "Calling setup with arguments #{self} and #{text.inspect}"
  }

  style :root,
    landscape: true

  style :field,
    borderStyle: UITextBorderStyleRoundedRect,
    left:   10,
    top:    10,
    width:  200,
    height: 50,
    landscape: {
      width: 360  # make it wide in landscape view
    },
    setup: "Hello world"
end
