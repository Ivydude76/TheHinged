import socket
w=input("Enter url:")
url=(w)
print("IP:",socket.gethostbyname(url))

