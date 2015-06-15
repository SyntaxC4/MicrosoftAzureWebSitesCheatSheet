---
categories: [features]
---

#Environment

##Disable Server Affinity

By default, Azure Websites comes preconfigured with Session affinity, which in many cases allows developers perform a very simple migration of their applications to cloud. This is because there is no need to worry about centralizing the session state of your application as a user will be redirected back to the same server on each subsequent request.

Some applications, however, may not require session affinity and it would be better to turn off the session affinity in Azure Websites. This can be achieved by adding the following to the `web.config` file.

{% gist SyntaxC4/0d7185b30acf477c2033 web.disable-session-affinity.config %}

##Filtering Traffic by IP

Based on your web application, you may want to restrict access to it. Access can be restricted by using the `<ipSecurity>` element and providing a list of IP address to allow.

{% include html-alert-ip-security-docs.md %}

{% gist SyntaxC4/0d7185b30acf477c2033 web.ipsecurity.config %}

##Dynamic IP Restrictions

Dynamic IP Restrictions enable you to block access to your website when based on an interval of requests (i.e. Potential DDoS Attack). This can be achieved in a variety of ways as outlined in the example below.

{% include html-alert-dynamic-ip-restriction.md %}

{% gist SyntaxC4/0d7185b30acf477c2033 web.dipr.config %}

<noscript>
<pre>
  <?xml version="1.0" encoding="utf-8"?>
  <configuration>
    <system.webServer>
      <security>
        <!-- Full Dynamic IP Restriction Documentation: http://www.iis.net/learn/get-started/whats-new-in-iis-8/iis-80-dynamic-ip-address-restrictions -->
        <dynamicIpSecurity> <!-- Change status code by adding the attribute: denyAction="[AbortRequest | Forbidden | NotFound | Unauthorized]" -->
          <!-- Scenario #1: Deny by Concurrent Requests -->
          <denyByConcurrentRequests enabled="true" maxConcurrentRequests="10"/>
          <!-- Scenario #2: Deny by Request Rate -->
          <denyByRequestRate enabled="true" maxRequests="10" requestIntervalInMilliseconds="2000"/>
          <!-- Scenario #3: Combine Deny by Request Rate & Deny by Concurrent Requests -->
        </dynamicIpSecurity>
      </security>
    </system.webServer>
  </configuration>
</pre>
</noscript>

##Auto-Heal

You know those bugs where the only way to fix them is to restart the server every so often? There's a `web.config` setting for that! Microsoft Azure Websites have the ability to auto-heal based on a number of different triggers, i've outlined some of them in the example below.

{% gist SyntaxC4/0d7185b30acf477c2033 web.autoheal.config %}

<noscript>
<pre>
  <?xml version="1.0" encoding="utf-8"?>
  <configuration>
    <system.webServer>
      <monitoring>
        <triggers>
          <!-- Scenario #1: Recycling based on Request Count -->
          <requests count="1000" timeInterval="00:10:00"/>
          <!-- Scenario #2: Recycling based on slow requests -->
          <slowRequests timeTaken="00:00:45" count="20" timeInterval="00:02:00" />
          <!-- Scenario #3: Logging an event (or recycling) based on HTTP status code(s) -->
          <statusCode>
          <add statusCode="500" subStatusCode="100" win32StatusCode="0" count="10" timeInterval="00:00:30"/>
          </statusCode>
          <!-- Scenario #4: Taking custom actions (or recycling/logging) based on memory limit -->
          <memory privateBytesInKB="800000"/>
        </triggers>
        <!-- Scenario #1 & #2 Action -->
        <actions value="Recycle"/>
        <!-- Scenario #3 Action -->
        <actions value="LogEvent"/>
        <!-- Scenario #4 Action -->
        <actions value="CustomAction">
        <customAction exe="d:\home\procdump.exe" parameters="-accepteula w3wp d:\home\w3wp_PID_%1%_" />
        </actions>
      </monitoring>
    </system.webServer>
  </configuration>
</pre>
</noscript>

##HTTP Compression

Some big wins come in small packages, enabling HTTP Compression in your Website can help decrease your users mobile bill and wait time while loading your Web Application.

{% gist SyntaxC4/0d7185b30acf477c2033 web.httpcompression.config %}

<noscript>
<pre>

</pre>
</noscript>

##Force HTTPS

{% gist SyntaxC4/0d7185b30acf477c2033 web.forcehttps.config %}

<noscript>
<pre>
<rule name="Redirect to HTTPS" stopProcessing="true">
  <match url="(.*)" />
  <conditions>
    <add input="{HTTPS}" pattern="^OFF$" />
  </conditions>
  <action type="Redirect" url="https://{HTTP_HOST}/{R:1}" redirectType="Permanent" />
</rule>
</pre>
</noscript>

##Enable HTTP Verbs

When building out HTTP based APIs it is nearly impossible to enable functionality without being able to use certain HTTP Verbs such as PUT and DELETE.

###.NET 

{% gist SyntaxC4/0d7185b30acf477c2033 web.netverbs.config %}

###PHP

{% gist SyntaxC4/0d7185b30acf477c2033 web.phpverbs.config %}

## Enable HTTP Strict Transport Security (HSTS)

For more information on HSTS, visit and read this blog post on [How to Enable HTTP Strict Transport Security in IIS 7+](http://www.hanselman.com/blog/HowToEnableHTTPStrictTransportSecurityHSTSInIIS7.aspx) by [Scott](http://hanselman.com) Hanselman.

{% gist SyntaxC4/0d7185b30acf477c2033 web.hsts.config %}
