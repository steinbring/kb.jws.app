---
title: 'ColdFusion'
---

# ColdFusion

## Using QueryNew to hardcode a Query object

Here's how to do it.

```cfml
<cfscript>
    q=queryNew("foo,bar", "", [{foo="foo"},{bar="bar"},{foo="foo1",bar="bar1"}])
    writedump(q)
</cfscript>
```
