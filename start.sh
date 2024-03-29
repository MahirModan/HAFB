if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/MahirModan/HAFB.git /HAFB
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone https://github.com/MahirModan/HAFB /HAFB
fi
cd /HAFB
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
