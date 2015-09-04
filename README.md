#tkling's dotfiles
A set of things I like to have on every `bash`-able system I work on.

- sets up aliases I like to use
- sources bash completion
- sources a file, `env.sh`, in which I keep env vars I need. This file is the only thing sourced into
  my bash profile - it is the file that then sources everything else. 

##installation
```bash
# run from the root directory of this repo
./bootstrap.sh
```
Your bash profile (assumed as ~/.profile) should now be sourcing a file from this repo, `env.sh`, 
that was copied from `env_template.sh` during bootstrapping. Dump environment variables and other env-specic things
there, type `reload`, and you should be good to go.
