<div class="alert alert-info">
Bring your own runtime <strong>disables</strong> the default PHP Runtime in Windows Azure Web Sites, so be sure to upload your own <em>php.ini</em>. Mmm, Yeah, I'm going to have to go ahead and ask you to set <code>fastcgi.impersonate = 1</code> and <code>fastcgi.logging = 0</code>, too. Grrrreat.
</div>