execute "set dock to be on bottom" do
  command "defaults write com.apple.dock orientation -string bottom"
  user WS_USER
end

execute "set dock to autohide" do
  command "defaults write com.apple.dock autohide -boolean true"
  user WS_USER
end

execute "relaunch dock" do
  command "killall Dock"
end
