# uni_object_recognition_project
The final assignment for the Object Recognition Lecture from Prof. Dr. Maucher.

In this repository, all the relevant file of the assignment (except for the models, due to size limitiations) are kept in one place. 


# How is the repository structured? 
The relevant notebooks are located in the _notebooks_ folder. In it, one can find, along side other things, two .ipynb files. Namely: 
- summary.ipynb
- presentation.ipynb

### _Primary Content_: 
**The _presentation_ notebook is the version presented during the lecture.**

### _Additional Content_: 
**_summary_ notebook on the other hand is a more in depth analysis of the models insights.**



# How to install and run? 
To install and run this repository locally, one should follow these steps: 
- (PULL the repository) <br/>
``git clone https://github.com/N10100010/uni_object_recognition_project.git``

- Create a vitual environment <br/>
``python3 -m venv venv``

- Activate the vitual environment <br/>
``source ./venv/bin/activate``

1. If you just want to **look** at the presentation and assignment notebooks
    - A light-weight installation is enough for that one. This means that installing jupyter notebook is enough. <br/>
``pip install jupyter notebook``

2. If you want to **run** the two notebooks
    - Therefore, all the dependencies are mandatory. To simplify the installation process, a `install.sh` has been created. With the virtual environment active, run the following to install the dependencies. <br/>
``sh install.sh``


- For running and fiddeling around with the code, just open the notebook though the jupyter suite. <br/>
``jupyter notebook``



