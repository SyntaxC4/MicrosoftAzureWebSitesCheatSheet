---
categories: [deployment]
---

# Deployment

There are a number of ways to deploy your applications to Windows Azure Web Sites, there are also a number of ways to tie into the deployment process to aid you in Automation, Configuration, or Diagnosing issues with your deployment.

## Supported Deployment Types

{% include html-deployment-types.md %}

## Deployment Tools

### Kudu
	
{% include html-panel-kudu-install.md %}

### KuduExec

{% include html-panel-kuduexec-install.md %}

**KuduExec** enables command-line access to a Windows Azure Web Site. Simply call KuduExec and pass in the Source Control Management (scm) url of the website as the first parameter.

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
