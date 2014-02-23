Given /^I am on the Welcome Screen$/ do
  	element_exists("view")
  	sleep(STEP_PAUSE)
end

Then /^I touch the link$/ do
	touch query("webView css:'a'")
end

Then /^I type "([^\"]*)" in the input field$/ do |text|
	touch query("webView css:'input'")
	sleep 2
	keyboard_enter_text "#{text}"
	sleep 2
end

Then /^I press the search button$/ do
	touch "webView css:'button[type=submit]'"
	sleep 3
end

Then /^I scroll down on the webView$/ do
	scroll("webView", :down)
	sleep 2
end

Then /^I execute some custom JS$/ do
	query("webView", :stringByEvaluatingJavaScriptFromString => 'document.getElementsByTagName("li")[21].textContent = "Ce contenu a été remplacé en utilisant un script JS";')
	sleep 2
end
