# DESEncryption

使用:#import "LCdes.h"

    NSString *origineString=@"lovelyGirl";
    NSLog(@"原始字符串:%@",origineString);
    
    NSString *encryptionString=[LCdes lcEncryUseDES:origineString];
    NSLog(@"加密后的的字符串:%@",encryptionString);
    
    NSString *decryptionString=[LCdes lcDecryUseDES:encryptionString];
    NSLog(@"解密后的字符串:%@",decryptionString);
    
    
   
    
![image](https://github.com/LuochuanAD/DESEncryption/blob/master/DesDemo/log.png)


博客地址:http://blog.csdn.net/luochuanad/article/details/68945526
