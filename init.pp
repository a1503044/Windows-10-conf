class gedit {
   include chocolatey

   Package {
       ensure => "installed",
       provider => "chocolatey",
   }

   package {["gedit","git", "discord", "googlechrome", "flashplayerplugin", "firefox", "skype", "7zip", "vlc", "sysinternals", "libreoffice", "putty.portable"]:}

}
