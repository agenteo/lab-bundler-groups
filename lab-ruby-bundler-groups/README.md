This is a simple example of how we can control bundler requirements based on an application running mode environment variable.

When in workspace running mode we use nokogiri.

When in playground running mode we use redcarpet.

So if we call the script with:

```bash
APP_RUNNING_MOVE=workspace ruby run.rb
```

we'll see an exception when accessing a non required redcarpet. 

And if we call the script with:

```bash
APP_RUNNING_MOVE=playground ruby run.rb
```

we'll see an exception when accessing a non required redcarpet. 

Look at the cbra bundler groups for a more realistic example.
