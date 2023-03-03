if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/iSmartboiUjjwal/Autofilter-Shortner.git /Elsa
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Elsa
fi
cd /Autofilter-Shortner
pip3 install -U -r requirements.txt
echo "𝙎𝙩𝙖𝙧𝙩𝙞𝙣𝙜 𝙮𝙤𝙪𝙧 𝘽𝙤𝙩 ....🧞‍♂️"
python3 bot.py
