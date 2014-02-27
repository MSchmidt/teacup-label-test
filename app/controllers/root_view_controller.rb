class RootViewController < UIViewController
  stylesheet :root_screen

  def viewDidLoad
    super

    @detail_view_controller = DetailViewController.new
    self.addChildViewController(@detail_view_controller)
    self.view.addSubview(@detail_view_controller.view)
    @detail_view_controller.didMoveToParentViewController(self)

    layout(self.view, :root) do
      subview(UILabel, :label) # this is the label that won't work with sizeToFit
      subview(UILabel, :label2)
    end

    # --- adding it outside of Teacup works
    # @label = layout(UILabel, :label)
    # @label.sizeToFit
    # @label.center = [self.view.frame.size.width / 2, self.view.frame.size.height / 2]
    # self.view.addSubview @label
  end
end
