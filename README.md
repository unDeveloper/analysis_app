# Analysis app

This is a tool when some users working on envato(envato.com, envato.mx) could create an account to upload some documents (.txt).


* CRUD for Users (allowing [(envato.com, envato.mx] domains )
* CRUD for Post to upload multiple files. 
    * Just .txt and max 15 Kb size for file.
* Using Faraday to call Setiment API and display the response in the Show View.
* RemovePostsJob created to remove files after 12 hours.
* Calling/Generating the Job when the file(s) are created.