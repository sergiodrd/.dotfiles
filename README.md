# .dotfiles
my personal dotfiles

the stow trick to correctly symlink all configs into the home directory (assuming this repo is cloned on the home directory)
```bash
stow -v */
```
the stow trick to add a config that's already in the home directory to this repo
```bash
stow -v --adopt <config>
```
