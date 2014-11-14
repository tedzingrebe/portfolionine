class CustomRedirection < Devise::FailureApp
   def redirect_url
     :unauthenticated_root
   end
   def respond
     if http_auth?
       http_auth
     else
       redirect
     end
   end
 end