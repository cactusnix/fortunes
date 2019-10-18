#! /bin/zsh
echo "开始将文件复制到对应目录"
echo "对应目录为/usr/local/Cellar/fortune/9708/share/games/fortunes"
echo "转换文件"
strfile -c % data/favorite
echo "移动文件"
cp  -r data/ /usr/local/Cellar/fortune/9708/share/games/fortunes
echo "移动成功"