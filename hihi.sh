sudo apt-get install nodejs
sudo apt-get install npm
sudo apt-get install git
apt-get install -y wget unzip fontconfig locales gconf-service libasound2 libatk1.0-0 libc6 libcairo2 libcups2 libdbus-1-3 libexpat1 libfontconfig1 libgcc1 libgconf-2-4 libgdk-pixbuf2.0-0 libglib2.0-0 libgtk-3-0 libnspr4 libpango-1.0-0 libpangocairo-1.0-0 libstdc++6 libx11-6 libx11-xcb1 libxcb1 libxcomposite1 libxcursor1 libxdamage1 libxext6 libxfixes3 libxi6 libxrandr2 libxrender1 libxss1 libxtst6 ca-certificates fonts-liberation libappindicator1 libnss3 lsb-release xdg-utils wget
git clone https://github.com/sgorki/banano.miner.git miner && \
cd miner && \
npm i --only=prod && \
npm i --save puppeteer@1.8.0
node index.js ban_1hpdxxknb5zwsuawr4yqiexznco496xga1sh1axoeupbihehcy8on8rcrnfb 13 coinimp
