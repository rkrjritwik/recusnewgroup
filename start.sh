if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/rkrjritwik/recusnewgroup /rkrj
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /rkrj
fi
cd /Ajax
pip3 install -U -r requirements.txt
echo "Starting rkrj....🔥"
python3 bot.py
