# Simple init script for Epicodus Students

### Author: _Cory Olson_

#### Purpose

Sets up an Epicodus Mac with an SSH key and modifies terminal with colors and git branch.

#### Usage
- Clone the repository to a local directory
- Make init.sh executable
- Type './init.sh' at the command prompt
- Follow the prompts to create an ssh key

Once you have returned to the command prompt, your prompt should show colors on the command line. If you are in a git repository, the prompt should also show the name of the branch in gold.

You should also see some additional output containing a long string of characters. If you are working solo, you can copy the key to Github (Under Settings->"SSH and GPG Keys").

Once copied, when you clone a repository or grab the link, there is an SSH options you can select. It will look like:

git@github.com:{username}/{repositoryname}

If you did not set a passphrase, when you commit, it will use the key and you will not be prompted for a password. Security Note: If you do not use a passphrase with your SSH key, it can push without authentication. Be sure you reboot your Mac when leaving for the day.

#### Troubleshooting

If you do not see a colored prompt, type the following:

  source ~/.bash_profile
