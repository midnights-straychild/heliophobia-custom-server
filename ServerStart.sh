 echo "make sure to read eula.txt before playing!"
 java -server -Xmn1G -Xms8192m -Xmx8192M -XX:PermSize=256m -XX:+UseG1GC -XX:+DisableExplicitGC -XX:+UseCompressedOops -XX:+UseCodeCacheFlushing -XX:MaxGCPauseMillis=128 -XX:+CMSIncrementalPacing -XX:+CMSClassUnloadingEnabled -XX:ParallelGCThreads=4 -XX:MinHeapFreeRatio=5 -XX:MaxHeapFreeRatio=10 -jar forge-1.7.10-10.13.4.1614-1.7.10-universal.jar nogui

