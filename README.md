# Mojo 🔥 - Practices [EN-🇬🇧]

This is a basic repo to practice with the new mojo🔥 language.
There are some little examples to start programming on mojo🔥.
If you have some knowledges about Python languages you will understand 
this languages. It's very easy to write code and you could get almost the
same performance that programming in C/C++ languages. Mojo 🔥 is created for give a better integration to AI development over hardware sources.

I admit that I am new on this language, but I look at great potential. So,
LEt's get started, and them give you opinion.

Mojo 🔥 is a language created by [Modular Inc](https://www.modular.com/).
I hope that you like its work like me.

## Get starting

### Instalation

First you'll need modular CLI for mojo installation. 
```
sudo apt-get update
sudo apt-get install modular
```

When you have modular cli, you need to run the following commands:

```
modular clean
modular install mojo
```

> [!NOTE]
> Remember that Mojo is getting updates frecuently, you may need update mojo to get the new features

```
modular update mojo
```

### Running Mojo🔥 CLI:

if you're using bash or zsh, you must set the MODULAR_HOME and PATH environment variables and add these to its respective file, for example: ./bashrc.

```sh
mojo

#output:
Welcome to Mojo! 🔥

Expressions are delimited by a blank line.
Type `:quit` to exit the REPL and `:mojo help` for further assistance.

  1>  
```

Now, we can run a basic python script as `print("Hello, World")`, Whe you fihish, press twice the key `enter` and you will see an output like this:

```mojo
  1> print("Hello, World") 
  2.  
Hello, World
  2>  
```

### Working with files and extension `.mojo`:

Optional: If youŕe using VsCode you can get the published [Mojo extension](https://marketplace.visualstudio.com/items?itemName=modular-mojotools.vscode-mojo) to provide a first-class developer experience with features like code completion, quick fixes, and hover help for Mojo APIs.

- create a file called `hello.mojo` extension and type:
```
fn main():
   print("Hello, world!")
```

- now run with
```
mojo hello.mojo
```
- and inmediately you could see this:
```
Hello, world!
```

for more information about mojo take a look [here](https://docs.modular.com/mojo/)
