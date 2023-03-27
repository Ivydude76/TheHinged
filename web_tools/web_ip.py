import socket
print("make sure the url starts with www")
w=input("Enter url:")
url=(w)
print("IP:",socket.gethostbyname(url))

