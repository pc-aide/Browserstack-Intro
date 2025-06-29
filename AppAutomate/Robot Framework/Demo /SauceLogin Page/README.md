# SauceLogin Page

---

## Requirement
1. python & pip
2. git

---

## Install

### Robot Framework
````powershell
# --proxy http://<hostname:port> | optional
pip install robotframework
````

### browserstack-sdk
````powershell
pip install browserstack-sdk
````

### lib appium robot framework
````powershell
# appium for mobile
pip install robotframework-appiumlibrary
````

### pabot
````powershell
pip install robotframework-pabot
````

### lib selenium
````powershell
# selenium for web
pip install robotframework-seleniumlibrary
````

### Install All-In-One
````powershell
pip install robotframework
pip install browserstack-sdk
pip install robotframework-appiumlibrary
pip install robotframework-pabot
pip install robotframework-seleniumlibrary
````

---

## Deploy to Automate
````powershell
browserstack-sdk robot test_Login.robot
````

---

## O/P
<img src="https://i.imgur.com/EP70lX0.png">
