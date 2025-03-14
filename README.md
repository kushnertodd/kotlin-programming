# kotlin-programming

This is a Jupyter notebook to teach introductory [Kotlin](http://kotlinlang.org/) programming.
Kotlin is a Java-based language used for programming [Android phones](https://developer.android.com/kotlin).

## Running the Kotlin Jupyter notebook locally
The Kotlin Jupyter notebook can be run locally on a PC using Anaconda.

- Install Anaconda to run Jupyter locally. Download Anaconda and do a standard install for all users.

https://www.anaconda.com/download

- Open the Start Menu
- Select Anaconda3
- Right-click on Anaconda Prompt and select More, Run as Administrator
- Run this command
```
pip install jupyter
```
add to path: 
```
C:\Users\kushn\AppData\Local\Packages\PythonSoftwareFoundation.Python.3.12_qbz5n2kfra8p0\LocalCache\local-packages\Python312\Scripts
C:\ProgramData\anaconda3\Scripts
```
run:
```
C:\WINDOWS\system32>conda install kotlin-jupyter-kernel -c jetbrains
```
- Download the Kotlin Jupyter notebook, from this page 

https://github.com/kushnertodd/kotlin-programming

- Select Code and Download Zip
- Expand the zip into a directory.  
- Select Launch Anaconda Navigator from the Start menu. 
- Select Launch under Jupyter Notebook. 
- Open the file `notebooks/Introduction-to-Kotlin.ipynb` from the directory where you installed the notebook. 

## Running the Kotlin Jupyter notebook from the web
This runs the notebook from the web. 

- [Install Jupyter notebook on Google Cloud](./doc/INSTALLATION.md)
- Open the Kotlin Jupyter notebook <a target="_blank" href="https://mybinder.org/v2/gh/kushnertodd/kotlin-programming/main">web page</a> (open with `ctrl-click`).
- Open `Introduction-to-Kotlin.ipynb` from the left side of the screen.
- Select `Using Jupyter` for instructions on using the Jupyter notebook.
- Running the notebook
  - Run the code in a code cell by selecting the cell and clicking the run icon &#11208; on the toolbar, or selecting the `Run/Run Selected Cells` menu item (try twice if it does not run the first time, be patient the first time on a page).
  - The output of the code will appear below the cell.
  - If prompted to `Save your work` on closing a page, select `Discard`.


## Setting up a Jupyter server on the web
See these instructions for [setting up a server on Google Cloud](https://towardsdatascience.com/running-jupyter-notebook-in-google-cloud-platform-in-15-min-61e16da34d52).
- Clone the Github repository `kushnertodd/kotlin-programming` 
- Start the server from that directory with the script `bin/run_jupyter.sh`

## Resources for more advanced Kotlin programming

- <a href="http://www.amazon.com/dp/161729960X/ref=nosim?tag=toddkushnerll-20"><b> Kotlin in Action</b></a> by Roman Elizarov, Svetlana Isakova, Sebastian Aigner<br>  
- <a href="http://www.amazon.com/dp/1491996692/ref=nosim?tag=toddkushnerll-20"><b>Head First Kotlin: A Brain-Friendly Guide</b></a> by Dawn Griffiths, David Griffiths<br>  
- <a href="http://www.amazon.com/dp/B09HRCMLTV/ref=nosim?tag=toddkushnerll-20"><b>Kotlin Programming: The Big Nerd Ranch Guide </b></a> by David Greenhalgh, Josh Skeen, Andrew Bailey<br>  
- <a href="http://www.amazon.com/dp/B0CD316B68/ref=nosim?tag=toddkushnerll-20"><b>Atomic Kotlin</b></a> by Bruce Eckel, Svetlana Isakova<br>  


