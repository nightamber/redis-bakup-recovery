#!/bin/bash
## 恢复到当天12点状态##
## 注意备份数据（当前状态AOF+正常退出快照）！
## 停止redis
## 解压备份的AOF
## 将原来数据目录重命名。
## 将新的AOF目录重命名为配置文件的数据目录。（注释主从同步配置项）。
## 启动从库。
## 做快照，拷贝到主库，启动主库
