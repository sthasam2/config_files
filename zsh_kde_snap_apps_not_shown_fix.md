# ZSH FIX

When using zsh shell with kde, snap apps might not be shown.
A fix is available based on the article by [Kriangkrai](https://www.spicydog.org/blog/fix-snap-icons-do-not-show-on-kde-launcher-on-zsh/) which he obtains frpm this [reddit post](https://www.reddit.com/r/kde/comments/9pjos2/snaps_in_application_launcher/).

## Solution

Add the following lines to `etc/zsh/zprofile` to fix the snap apps not showing

```bash
emulate sh -c 'source /etc/profile'
emulate sh -c 'source /etc/profile.d/apps-bin-path.sh'
```
