---
categories: [features]
---

#Environment

##Disable Server Affinity

By default, Azure Websites comes preconfigured with Session affinity, which in many cases allows developers perform a very simple migration of their applications to cloud. This is because there is no need to worry about centralizing the session state of your application as a user will be redirected back to the same server on each subsequent request.

Some applications, however, may not require session affinity and it would be better to turn off the session affinity in Azure Websites. This can be achieved by adding the following to the `web.config` file.

{% gist SyntaxC4/0d7185b30acf477c2033 web.disable-session-affinity.config %}

##Filtering Traffic by IP

{% gist SyntaxC4/0d7185b30acf477c2033 web.ipsecurity.config %}

##Dynamic IP Restrictions

{% gist SyntaxC4/0d7185b30acf477c2033 web.dipr.config %}

##Auto-Heal

{% gist SyntaxC4/0d7185b30acf477c2033 web.autoheal.config %}

##HTTP Compression

{% gist SyntaxC4/0d7185b30acf477c2033 web.httpcompression.config %}
