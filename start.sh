echo "Cloning Repo, Please Wait..."
git clone -b master https://github.com/TELEZEN/JENNIE-V9-PERF.git /JENNIE-V9-PERF
cd /JENNIE-V9-PERF
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 bot.py
