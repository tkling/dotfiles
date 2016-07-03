#my dotfiles
Personal workstation customization stuff.
- sources a file, `env.sh`, for environment variables and sourcing other things. This file is the only thing sourced into
  my bash profile - it is the file that then sources everything else. 
- `env.sh` sets up a couple things:
  - bash completion
  - [personal prompt](https://github.com/tkling/git-prompt) - shows git info
  - aliases
  - not stored in source control since I keep env vars in it, some sensitive. Due to this it's templated in the repo and copied when you run `./bootstrap.sh`

##installation
```bash
# run from the root directory of this repo
./bootstrap.sh
```
Your bash profile (assumed as ~/.profile) should now be sourcing a file from this repo, `env.sh`, 
that was copied from `env_template.sh` during bootstrapping. Dump environment variables and other env-specic things
there, type `reload`, and you should be good to go.
