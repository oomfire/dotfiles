function bt --wraps='systemctl start bluetooth' --description 'alias bt=systemctl start bluetooth'
  systemctl start bluetooth $argv
        
end
