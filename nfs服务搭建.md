- 部署服务最重要的两个服务：nfs-utils：NFS主程序，rpcbind:PRC主程序，客户端和服务端都需要
- 查看和安装：
  ``` 
    [root@server7 ~]# yum search nfs-utils  rpcbind
    安装NFS和RPC服务
    [root@server7 ~]# yum install nfs-utils  rpcbind

    [root@server7 ~]# rpm -qa  | egrep "nfs|rpcbind"

　　rpcbind-0.2.0-38.el7_3.1.i686

　　nfs-utils-1.3.0-0.33.el7_3.i686

　　libnfsidmap-0.25-15.el7.i686

 ```
 
 启动服务
 
 - 详细部署参考博客：https://www.cnblogs.com/me80/p/7464125.html
