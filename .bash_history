whoami
ls
Desktop    Downloads         index.html  Pictures  script.js  Templates  Videos
Documents  examples.desktop  Music       Public    style.css  test.txt
sudo apt update
sudo apt install curl git nodejs gcc make libssl-dev libreadline-dev zlib1g-dev libsqlite3-dev
git clone https://github.com/rbenv/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
exit
mkdir -p "$(rbenv root)"/plugins
git clone https://github.com/rbenv/ruby-build.git "$(rbenv root)"/plugins/ruby-build
rbenv -v
rbenv install 2.6.5 --verbose
rbenv global 2.6.5
ruby -v
rbenv global 2.6.5
ruby -v
sudo apt update
sudo apt install git
git config --global user.name "Alec White"
git config --global user.email "alecwhite454@gmail.com"
git config --global color.ui auto
git config --get user.name
git config --get user.email
ls~/.ssh/id_rsa.pub
ssh_keygen -C alecwhite454@gmail.com
ssh-keygen -C alecwhite454@gmail.com
cat ~/.ssh/id_rsa.pub
$ ssh -T git@github.com
# Attempts to ssh to GitHub
gem install rails -v 5.2.3
mkdir odin_on_rails
cd odin_on_rails
rails new my_first_rails_app
cd my_first_rails_app
rails generate scaffold car make:string model:string year:integer
rails db:migrate
rails server
$ pwd
/home/you/odin_on_rails/my_first_rails_app
git init
git add .
git commit -m "initial commit"
git remote add origin git@github.com:Awhite454/my_first_rails_app.git
git push -u origin master
curl https://cli-assets.heroku.com/install.sh | sh
heroku keys:add
heroku create
git remote
ls
code .
bundle install --without production
git status
git add .
git commit -m 'updates for heroku deployment'
git push origin master
git push heroku master
heroku run rails db:migrate
heroku open
mkdir some-sample-project
touch some-sample-project/example.html some-sample-project/example.txt.
git--version
git config--help
git config --help
git@github.com:Awhite454/git_test.git
echo "# git_test" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin git@github.com:Awhite454/git_test.git
git clone git@github.com:Awhite454/git_test.git
git remote -v
touch README.md
git status
git add README.md
git status
git add README.md
git status
git add <README.md>
git add README.md
git status
git add README.md
git status
touch README.md
git status
git add README.md
git status
git add <README.md>
git remote -
git remote -v
touch "README.md"
git status
touch README.md
git status
git add README.md
git status
git reote -v
git remote -v
touch readme.md
git status
git add readme.md
git status
git commit -m "add readme.md"
git status
git log
touch hello_world.txt
git status
