# SauceLogin Page

---

## Requirement
1. python & pip
2. [browserstack local msi](https://www.browserstack.com/local-testing/downloads/native-app/BrowserStackLocal.msi)
3. git ?

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
pip install robotframework-appiumlibrary
````

### pabot
````powershell
pip install robotframework-pabot
````

### lib selenium
````powershell
pip install robotframework-seleniumlibrary
````

---

## Deploy to Automate
````powershell
browserstack-sdk robot test_sauceLoginPage.robot
````
