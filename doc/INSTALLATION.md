# Kotlin Jupyter Server installation

These are instructions for installling the Kotlin Jupyter server on Google Cloud

Follow this guide with the following specifics. 
These instructions are as of 2/17/2024. Some of the details have changed.

https://towardsdatascience.com/running-jupyter-notebook-in-google-cloud-platform-in-15-min-61e16da34d52

- Step 1. Create account
- Step 2. Create project
- Step 3. Create the VM Instance
  -  name: kotlin-jupyter-website
  -  region: e.g., us-west3 (salt lake city)
  -  machine config: General purpose, e2
  -  machine type: e2-small for small test server
  -  boot disk: operating system: ubuntu 20.04 LTS
  -  firewall: allow http, https
  -  create instance
  -  remember external IP.
34.106.130.135

- Step 4. Make external IP address static
  - select upper left menu, VPC network, IP addresses, Reserve External IP addresses
  - enter name, select reserve
  - remember IP address
35.225.142.139

- Step 5. Create Firewall Rule
  - Left menu, select Firewall
  - select Create Firewall Rule
  - enter name
  - select Network [may have to create]
  - enter Target tags
  - Source IPv4 ranges: 0.0.0.0/0
  - Specified protocols and ports: select TCP, ports: 80,8000
  - select Create

- Step 6. Start VM Instance
  - Left menu, select Compute Engine, VM instances
  - select instance, Start/Resume (may have started, status green arrow)

- Step 7. Install Jupyter
  - select Connect SSH, log in, start SSH terminal
  - enter:
```
$ wget http://repo.continuum.io/archive/Anaconda3-4.0.0-Linux-x86_64.sh
$ bash Anaconda3-4.0.0-Linux-x86_64.sh
$ source ~/.bashrc
```
https://stackoverflow.com/questions/67717877/q-cannot-find-kotlin-kernel-in-jupyter-notebook
```
$ sudo conda install kotlin-jupyter-kernel -c jetbrains
```
or if fails
```
$ sudo anaconda3/bin/pip install --upgrade pip
$ sudo anaconda3/bin/pip install kotlin-jupyter-kernel
```
then
```
$ sudo add-apt-repository ppa:webupd8team/java
$ sudo apt-get update
$ sudo apt-get install openjdk-8-jre
```
- create directory for Kotlin notebook
```
$ cd <dir>
$ jupyter-notebook --no-browser --port=8000 --notebook-dir=~/kotlin-programming/notebooks 2>/dev/null >/dev/null &
```
