class DetailViewController < UIViewController
  stylesheet :details_screen

  def viewDidLoad
    super

    layout(self.view, :root) do
      subview(UILabel, :label)
    end
  end
end
