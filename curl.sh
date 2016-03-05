# example of login to a site, saving the cookie and passing it in subsequent requests

# -d for POST request similar to browser behaviour with HTML from (content-type application/x-www-form-urlencoded)
# -c to write a cookie to a file (equivalent to --cookie-jar)
curl -c cookie.txt -d "username=user&password=1234" http://www.mypage.com/Login

# -b to use a cookie as an input (equivalent to --cookie)
curl -b cookie.txt http://www.mypage.com/Login
