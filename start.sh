if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Infinityworl/Charuni.git /Charuni
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Charuni
fi
cd /Charuni
pip3 install -U -r requirements.txt
echo "𝙎𝙏𝘼𝙍𝙏𝙄𝙉𝙂..☀️"
python3 bot.py
