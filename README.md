metacoders-dot-org-minneapolis
=====================

# Install

```
git clone git@github.com:thoughtstem/metacoders-dot-org-minneapolis.git
cd metacoders-dot-org-minneapolis
raco pkg install metacoders-dot-org-minneapolis-site
racket main.rkt
```

That writes the compiled site to `out/`.  To see it:

```
cd out/
raco website-preview
```

# Deploy

This `metacoders-dot-org-minneapolis-site` is a package that serves as a dependency for `metacoders-dot-org-site` -- which is what produces the site at `metacoders.org`.  See https://github.com/thoughtstem/metacoders-dot-org for details about pushing that live.

