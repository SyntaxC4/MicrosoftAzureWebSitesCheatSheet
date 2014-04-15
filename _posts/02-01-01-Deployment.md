---
categories: [deployment]
---

# Deployment

There are a number of ways to deploy your applications to Microsoft Azure Web Sites, there are also a number of ways to tie into the deployment process to aid you in Automation, Configuration, or Diagnosing issues with your deployment.

## Supported Deployment Types

{% include html-deployment-types.md %}

## Deployment Tools

### Kudu
	
{% include html-panel-kudu-install.md %}

Kudu is the central nervous system of a Microsoft Azure Web Site; it handles the Git integration to a Web Site as well as provides an API endpoint for programmatic access to app settings, deployment information, files, active processes, runtime versions, source control information, web hooks and web jobs. Kudu, itself, is a Site Extension which is provided with ever Web Site, you can access it by using the Source Control Management entry point **https://&lt;your-website-name&gt;.scm.azurewebsites.net**

#### Kudu Dash(board)

The Kudu dashboard is the first page you will encounter on the SCM entry point, it displays information pertaining to your Web Site such as the build number of Kudu which is running, tge current uptime of your site (this could display a value as low as a couple of seconds as your site may have been deallocated due to inactivity, unless the site has Always-On enabled).

##### Environment

The Environment tab in Kudu Dash shows some very valuable information including System Information, App Settings, Connection Strings, Environment Variables, PATH, HTTP Headers and Server Variables.

##### Debug Console

The Debug Console gives file explorer and graphical KuduExec experience which enables you to run command line tools against the Web Site.

##### Diagnostic Dump

Diagnostic Dump provides a zip file of all of the Diagnostic Data which is enabled under the Application Diagnostics header in the CONFIGURE tab of the Web Site.

##### Log Stream 

{% include html-alert-kududash-logstream.md %}

Log Stream long-polling process which provides logging data from your Web Site if Web Server Logging is enabled under the Site Diagnostics header in the CONFIGURE tab of the Web Site.

##### Web Hooks

Allows URLs to be registered as Web Hooks. Information will be posted to the URL when events occur.

#### Hooking the Deployment



### KuduExec

{% include html-panel-kuduexec-install.md %}

KuduExec enables command-line access to a Microsoft Azure Web Site. Simply call KuduExec and pass in the Source Control Management (scm) endpoint of the website as the first parameter.

<pre>
kuduexec https://[site-name].scm.azurewebsites.net
Username: [deployment-user]
Password: [deployment-pass]
</pre>

### KuduSync

{% include html-panel-kudusync-install.md %}

KuduSync is a tool for syncing files for deployment, will only copy changed files and delete files that doesn't exists in the destination but only if they were part of the previous deployment.

{% include html-alert-kudusync-deployment.md %}

{% include html-cli-kudusync-commands.md %}
