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

## Set the value of a variable

```cfml
<cfset variable_name = "value">
```

... or ...

```cfml
<cfscript>
    variable_name = "value";
</cfscript>
```
