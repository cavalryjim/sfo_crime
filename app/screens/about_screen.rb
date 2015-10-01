class AboutScreen < PM::WebScreen

  title "About"

  def content
    "about_view.html"
  end

  def will_appear
    App::Persistence['seen_disclaimer'] = 'true' unless (App::Persistence['seen_disclaimer'] == 'true')
    set_nav_bar_button :right, {
      title: "Close",
      type: UIBarButtonItemStyleDone,
      action: :close
    }
  end
end