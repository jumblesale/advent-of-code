import qualified Crypto.Hash.MD5 as MD5

md5 = MD5.hash

startsWithFiveZeroes :: String -> Bool
startsWithFiveZeroes ('0':'0':'0':'0':'0':_) = True
startsWithFiveZeroes _ = False
