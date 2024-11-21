import RobloxAccountMaker

RobloxAccountMaker.setupUser("egg_Studioz01", "81018App100", "Male", "Jan", "04", "1990")
RobloxAccountMaker.createUser()

#creates account with randomized name 
RobloxAccountMaker.setupUserRandomized("password")
RobloxAccountMaker.createUser()

#creates account with randomized name and password is name
RobloxAccountMaker.setupUserRandomized()
RobloxAccountMaker.createUser()

import RobloxAccountMaker

RobloxAccountMaker.setupUser("name123123", "password", "Male", "Jan", "04", "1990")
RobloxAccountMaker.createUser(True)
# True = enable proxy
# if not proxy.txt, then it will create one for you