Teacup::Stylesheet.new :details_screen do
  style :root,
    frame: [[0, 0], [320, 240]],
    backgroundColor: UIColor.redColor

  style :label,
    center: ['50%', '50%'],
    text: 'There should be another label below!',
    sizeToFit: true
end
