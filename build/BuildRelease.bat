cd /d %~dp0
cmd /c Adafruit_PWMServoDriver_Edison\BuildRelease.bat
cmd /c CrawlerControllerPWM2\BuildRelease.bat
cmd /c RobotArmController\BuildRelease.bat
