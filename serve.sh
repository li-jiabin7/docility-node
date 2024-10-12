# 使用pgrep查找进程ID
pid=$(pgrep -f docsify)
 
# 使用kill命令发送SIGTERM信号给进程
kill $pid

# 后台运行 
docsify serve  &

