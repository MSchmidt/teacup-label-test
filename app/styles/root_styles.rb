Teacup::Stylesheet.new :root_screen do
  style :root,
    backgroundColor: UIColor.blueColor

  style :label,
    sizeToFit: true,
    center: ['50%', '50%'],
    text: 'I wanna be seen!'

  style :label2,
    frame: [[0, '100% - 60'], ['100%', 30]],
    text: 'There should be another label above!',
    textAlignment: UITextAlignmentCenter
end
