### Sample web.config using HTTPHandler for Django app

'''
<?xml version="1.0" encoding="UTF-8"?>
<configuration>
    <system.webServer>
        <handlers>
            <add name="httpPlatformHandler" path="*" verb="*" 
                 modules="httpPlatformHandler" resourceType="Unspecified" />
        </handlers>
        <httpPlatform processPath="D:\home\Python27\python.exe" arguments="manage.py runserver %HTTP_PLATFORM_PORT%" requestTimeout="00:04:00" startupTimeLimit="120" startupRetryCount="3" stdoutLogEnabled="true">
            <environmentVariables>
                <environmentVariable name="PYTHONPATH" value="D:\home\site\wwwroot" />
            </environmentVariables>
        </httpPlatform>
    </system.webServer>
</configuration>
'''
