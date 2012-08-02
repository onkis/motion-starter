class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    BW::HTTP.get("http://www.google.com") do |response|
      puts "dork"
      puts response
    end
    true
  end
end
