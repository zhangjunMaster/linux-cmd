df -h
/dev/vdb1      1007G   77M  956G   1% /var/lib/docker

lsblk 查看有几个盘以及挂载
NAME   MAJ:MIN RM  SIZE RO TYPE MOUNTPOINT
vdb    253:16   0    1T  0 disk
└─vdb1 253:17   0 1024G  0 part /var/lib/docker
vda    253:0    0   60G  0 disk
├─vda2 253:2    0   59G  0 part /
└─vda1 253:1    0    1G  0 part /boot


unmount    /var/lib/docker  解mount
mount /vdb/vdb1   /var/lib/docker 绑定

ctrl + w是删除左边的单词
