if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone Infinityworl/Charuni /Charuni
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Charuni
fi
cd /Charuni
pip3 install -U -r requirements.txt
echo "Starting charu-Lk-bot...."
python3 bot.py
