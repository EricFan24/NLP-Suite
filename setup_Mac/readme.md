# Setup Instructions for Mac

1. Download the NLP Suite through [this link](https://github.com/NLP-Suite/NLP-Suite/releases).

2. Unzip the zip file to a location

3. Go to the extracted folder

4. Run "STEP1-install_anaconda" by double-clicking on it. Click "install" if prompted.
    - SKIP THIS STEP IF YOU ALREADY HAVE ANACONDA INSTALLED ON YOUR MACHINE.
5. Run "STEP2-install_components" by double-clicking on it

6. Double click to run setup_auto_update.command

- Note: The NLP suite relies on many Python packages, so it may not work on macs with Apple Silicon. 

If you encounter any problems, feel free to [start a new issue](https://github.com/NLP-Suite/NLP-Suite/issues/new/choose). For a list of current issues with the NLP Suite, [click here](https://github.com/NLP-Suite/NLP-Suite/issues).

# Update Instructions

There are two ways of updating to the newest NLP Suite version.
1. Double click update.command on your local machine every time you want to get new/changed files from GitHub.
2. Double click on setup_auto_update.command and, from then on, when exiting the NLP Suite new/changed files will be automatically pulled from GitHub.
   You only need to click on setup_auto_update.command once.


## Shortcuts

Run the `add_terminal_shortcut.command` file by double clicking it. This will add a shortcut to your terminal that will allow you to type `nlp` and automatically be placed into your NLP Anaconda environment as well as in your NLP Suite Directory. You can remove the alias this script creates by running the `remove_terminal_shortcut.command`.
