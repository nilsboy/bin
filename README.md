# My shell tools

See bashrc-pack for how I append them to my bashrc.

Most of the tools are implemented in bash or core perl so they don't have
additional dependencies and run directly on any current linux distro.

Most bash scripts depend on my bash-helpers script - so make sure it's
in your path.

## Descriptions

* [abs](./abs): Print the absolute path of a file or dir
* [apt-dump-installed-packages](./apt-dump-installed-packages): Dump names of all installed packages to a file
* [apt-hold-package](./apt-hold-package): Prevent a deb package from beeing upgraded
* [apt-install-packages-from-file](./apt-install-packages-from-file): Install packages listed in a file
* [apt-popularity](./apt-popularity): Search for a debian package, sort by ranking, add description
* [apt-unhold-package](./apt-unhold-package): Return a deb package to its default upgrade state
* [audio-file-prefix-track-number](./audio-file-prefix-track-number): Add a leading two digit track number to the file name
* [audio-ogg-from-any](./audio-ogg-from-any): Convert any audio file to ogg
* [audio-split-by-cue](./audio-split-by-cue): Split an album audio file into several tracks using a cue file
* [bak](./bak): Copy a file to ~/backups/ appending a timestamp
* [bakm](./bakm): Move a file to ~/backups/ appending a timestamp
* [bakmp](./bakmp): Move a file appending a timestamp
* [bakp](./bakp): Backup a file appending a timestamp
* [bash-background-jobs-count](./bash-background-jobs-count): Display one colored count for background jobs running and stopped
* [bash-eternal-history-grep](./bash-eternal-history-grep): Grep bash history
* [bash-eternal-history-search](./bash-eternal-history-search): Search specially formatted bash history
* [bash-helpers](./bash-helpers): Helper functions for shell scripts
* [bash-jobs](./bash-jobs): Cleaned up bash jobs replacement
* [bash-print-on-error](./bash-print-on-error): Print error code of last command on failure
* [bash-setup-multi-user-environment](./bash-setup-multi-user-environment): Share one account with serveral users but create their own environment
* [bash-with-comments](./bash-with-comments): Remove comments from a bash script and run it
* [bashrc-eternal-history-add-simple](./bashrc-eternal-history-add-simple): Add an entry to the eternal history
* [bashrc-helper-hostname](./bashrc-helper-hostname): Format hostname for bash prompt usage
* [bashrc-helper-login-name](./bashrc-helper-login-name): Format login for bash prompt usage
* [bashrc-linux-distribution-fix-suse](./bashrc-linux-distribution-fix-suse): Script to run when logging into a suse machine
* [bashrc-pack](./bashrc-pack): Attach scripts to the bashrc skeleton
* [bashrc-unpack-and-run](./bashrc-unpack-and-run): Run a script that is attached to the bashrc
* [bashrc-upload](./bashrc-upload): Generate and deploy fat packed bashrc
* [bytes-from-human](./bytes-from-human): Convert a size from human friendly to bytes
* [bytes-to-human](./bytes-to-human): Convert a size of bytes to human friendly
* [cd-find](./cd-find): Search for file or dir in current dir and go there
* [cd-history](./cd-history): Search history for an existing directory containing string and go there
* [chroot-fully-working](./chroot-fully-working): Setup fully working change root
* [clear-with-scrollback](./clear-with-scrollback): Clear screen including scrollback buffer
* [command-knows-switch](./command-knows-switch): Check if an app supports specified switch
* [cp-merge-directories-by-hardlinks](./cp-merge-directories-by-hardlinks): Merge two directories on the same disk recursively by using hard links
* [cpanm-install](./cpanm-install): Setup home directory based perl environment and cpanm
* [cpanm-list-locally-installed-modules](./cpanm-list-locally-installed-modules): List all cpanm installed perl modules
* [cpanm-reinstall-local-modules](./cpanm-reinstall-local-modules): Reinstall all cpanm installed perl modules (i.e. to recompile after server move)
* [cpanm.](./cpanm.): Allow cpanm to install modules specified via Path/File.pm
* [crontab-setup](./crontab-setup): Add default crontab settings to existing crontab
* [csvview](./csvview): Quick way to view a csv file on the command line
* [ctags-index-sources](./ctags-index-sources): Create tags for all source directories
* [ctags-setup](./ctags-setup): Save ctags configuration file
* [dev-bin-generate-readme](./dev-bin-generate-readme): Generate README with descriptions for bin scripts
* [df.](./df.): Cleaned up df version
* [diff-dir](./diff-dir): Diff 2 directories recursively comparing file contents and not file attributes
* [diff-so-fancy](./diff-so-fancy): Install diff-so-fancy
* [diff.](./diff.): Diff side by side with max width
* [dir-name-prettifier](./dir-name-prettifier): shorten prompt dir to max 15 chars
* [docker-ls](./docker-ls): List some docker information
* [docker-ubuntu](./docker-ubuntu): Start a volatile ubuntu docker container
* [docker-ubuntu-persistent](./docker-ubuntu-persistent): Start a persistent ubuntu docker container
* [dockerfile.](./dockerfile.): Build and run a Dockerfile
* [docopt-convert](./docopt-convert): Convert a docopt specification
* [dos2unix](./dos2unix): Convert line endings from dos to unix
* [env-grep](./env-grep): Grep environment
* [env-set-vars-from-lc](./env-set-vars-from-lc): Set env vars prefixed with LC_BASHRC_ without the prefix
* [env-show](./env-show): Display infos about the system
* [extension](./extension): Find the extension of a filename
* [file-add-line-if-new](./file-add-line-if-new): Add a line to a file if a line matching regex is not found
* [file-compress-if-size-reaches](./file-compress-if-size-reaches): Compress a file depending on size
* [file-public-upload](./file-public-upload): Share a file on a public space
* [file-template-filler](./file-template-filler): Create a file from a template
* [filename](./filename): Find the filename without the extension of a filename
* [files-replace-from-env](./files-replace-from-env): Replace files with content from environment variables
* [filestamp](./filestamp): Create a new backup filename with a timestamp; replace an existing timestamp
* [find-from-date](./find-from-date): Find files newer than date
* [find-largest-directories](./find-largest-directories): Find largest directories recursively from current directory
* [find-largest-files](./find-largest-files): Find largest files recursively from current directory
* [find-newest](./find-newest): Recursively find newest files
* [find-older-than-days](./find-older-than-days): Recursively find files oder than days
* [find.relevant.](./find.relevant.): Find usually relevant files
* [git-env-validate](./git-env-validate): Ensure git-scm is configured appropriately
* [git-ignore](./git-ignore): Download and save a default .gitignore for a specific environment
* [git-modified](./git-modified): List all modified files since last git commit
* [git-project](./git-project): Print git project root dir name
* [git-reset-head](./git-reset-head): Discard all current changes in directory
* [git-reset-head-to](./git-reset-head-to): Discard commits dating back to specified commit
* [git-reset-origin](./git-reset-origin): Discard all current changes in directory to origin/master
* [git-root](./git-root): Print git project root
* [git.all](./git.all): Add, commit and push in one step
* [git.setup](./git.setup): Setup git configuration
* [git.user.check](./git.user.check): Check if global user is set
* [github.clone.user](./github.clone.user): Clone all github repos of a user
* [gnome-send-to-mail-images](./gnome-send-to-mail-images): Resize one or more images and add them as attachements
* [gnome-send-to-mail-images-setup](./gnome-send-to-mail-images-setup): Download and setup gnome-send-to-mail-images
* [gnome-terminal-prevent-cursor-blinking](./gnome-terminal-prevent-cursor-blinking): Prevent the gnome-terminal cursor from blinking
* [gotroot](./gotroot): Make sure we're running as root
* [grep-before](./grep-before): Print file contens before a specified regex first matches
* [grep-from](./grep-from): Print file contens from where a specified regex first matches
* [grep-goo](./grep-goo): Or-grep but list matching patterns instead of matching lines
* [grep-list](./grep-list): Grep for a list of values
* [grep-or](./grep-or): or-grep list matching lines
* [grep-or-with-header](./grep-or-with-header): or-grep and print paragraph headers
* [grep.and](./grep.and): Search for lines matching one or more perl regex patterns
* [grep.with.context](./grep.with.context): Grep for a regex and display matches with context
* [groups-reload-memberships](./groups-reload-memberships): Start new shell to "reload" changes to the list of groups the user belongs to
* [hd-set-spin-timeout](./hd-set-spin-timeout): Activate spindown and set spindown timeout on (buggy - i.e. Seagate) hard drives that don't do it themselfes
* [head-warn](./head-warn): Limit input lines and warn if more lines are left
* [html-strip](./html-strip): Strip HTML of tags and entities
* [http-echo-server](./http-echo-server): Test HTTP server that response with the request
* [internalip](./internalip): get internal IP address
* [java-decompile-jar](./java-decompile-jar): Recursively decompile a jar including contained jars
* [java-install-oracle-java-v8](./java-install-oracle-java-v8): Install oracle java 8
* [js-format-using-prettydiff](./js-format-using-prettydiff): Javascript formatter using "npm install prettydiff"
* [json-tidy](./json-tidy): Tidy a json file and sort hash keys to make the output diffable
* [json2yaml](./json2yaml): Install and run json2yaml
* [keyboard-backlight-permanently-off](./keyboard-backlight-permanently-off): Turn keyboard backlight off permanently
* [keyboard-disable-caps-lock-console](./keyboard-disable-caps-lock-console): Map caps lock to escape for consoles
* [keyboard-remap-keys-xwindows](./keyboard-remap-keys-xwindows): Map caps lock to escape etc for X
* [keyboard-reset](./keyboard-reset): Reset keyboard settings
* [line-print](./line-print): Draw a line on the terminal spanning the whole width optionally including a message
* [linux-distribution-info](./linux-distribution-info): List linux distribution variables
* [ls-creation-time](./ls-creation-time): List the creation time of a file
* [mail-setup-local-delivery](./mail-setup-local-delivery): Setup local mail delivery on ubuntu 18.04
* [man-cheatsh](./man-cheatsh): the only cheat sheet you need
* [man-explain-options](./man-explain-options): Display man page infos about command line options
* [man-multi-lookup](./man-multi-lookup): Lookup help for a command in several places
* [man-online](./man-online): Lookup a man page on the internet
* [markdown-view](./markdown-view): View markdown in the terminal
* [mem-empty-swap-to-ram](./mem-empty-swap-to-ram): Empty swap back to ram if possible
* [mem-swap-per-process](./mem-swap-per-process): Show swap usage per process
* [mount.](./mount.): Show mounts without snap etc
* [mount.overlay](./mount.overlay): Mount a directory over another
* [mouse.jiggle](./mouse.jiggle): Jiggle mouse to prevent system idle
* [mybackup](./mybackup): create a backup
* [mysql.](./mysql.): Fix mysql prompt to show real hostname - NEVER localhost
* [mysqldump-structure](./mysqldump-structure): Dump the structure without the data of a mysql database
* [neovim-setup](./neovim-setup): Setup neovim
* [net-find-free-port](./net-find-free-port): Find an unused port
* [net-forward-port](./net-forward-port): Forward an incoming port to a different port
* [net-ip2name](./net-ip2name): Replace ip adresses with host names inside of text
* [net-open-ports](./net-open-ports): List all open ports
* [net-remote-shell](./net-remote-shell): Create shell access on a free port
* [net-scan-private-network](./net-scan-private-network): Scan for hosts in private network
* [net-verify-ports-are-open](./net-verify-ports-are-open): Check if a list ports is reachable
* [net-wlan-rtl8723be-wrong-antenna-fix](./net-wlan-rtl8723be-wrong-antenna-fix): Fix wrong antenna problem of rtl8723be wlan adaptor
* [net.dns.dump](./net.dns.dump): dump all infos on a domain
* [net.dns.local](./net.dns.local): Show local DNS status
* [net.firewall.setup.example](./net.firewall.setup.example): Firewall setup example
* [net.serve.dir](./net.serve.dir): Serve current directory files via http
* [net.serve.file-manager](./net.serve.file-manager): Serve a file manager for the current directory via http
* [net.serve.json](./net.serve.json): JSON backed rest server
* [node-install](./node-install): Install latest node version
* [note](./note): View quick notes in notes.md file
* [notes.md](./notes.md): Ubuntu Setup
* [npm-readme](./npm-readme): Find and print README.md of node executable
* [npm-set-global-modules-dir](./npm-set-global-modules-dir): Make npm use local dir for modules
* [npm-set-proxy-from-environment](./npm-set-proxy-from-environment): Set proxy from environment
* [npm-update-major](./npm-update-major): Update all modules to their newest versions - including major
* [nvm-setup](./nvm-setup): Setup nvm (node version manager)
* [once](./once): Print stdin once if it has changed since last time
* [password-generate](./password-generate): Generate a list of random and secure passwords
* [path-edit](./path-edit): Edit $PATH
* [path-grep](./path-grep): Find an executable in path
* [path-list](./path-list): List PATH enties one per line
* [perl-force-stacktrace](./perl-force-stacktrace): Force stracktrace output from a perl script
* [perl-install-deps-for-module](./perl-install-deps-for-module): Install all CPAN dependencies for a module
* [perl-install-latest-stable-perl](./perl-install-latest-stable-perl): Install latest stable perl via perlbrew
* [perl-install-module](./perl-install-module): Quickly check if a module is installed - if not install it
* [perl-install-modules-into-perl-version](./perl-install-modules-into-perl-version): Install all modules from one perlbrew managed perl installation into another
* [perl-install-perlbrew](./perl-install-perlbrew): Install perlbrew
* [perl-module-create](./perl-module-create): Identify a perl class name in a line of code and open or create its file
* [perl-module-edit](./perl-module-edit): Edit perl module that is located within perls module path
* [perl-module-find](./perl-module-find): Find a perl module or script
* [perl-module-version](./perl-module-version): Print version of an installed perl module
* [perl-plack-test-server](./perl-plack-test-server): Start a plack server for debugging with autoreloading of changed files
* [perl-profile](./perl-profile): Profile a perl app and display the html results
* [perl-upgrade-outdated-modules](./perl-upgrade-outdated-modules): Upgrade installed perl modules if a new version is available
* [pipe-wrapper](./pipe-wrapper): Emulate a pipe for a program that does not support one itself like eslint
* [pm2-logrotate-config](./pm2-logrotate-config): Display the config of the logrotate module of pm2
* [pm2-setup](./pm2-setup): Setup pm2 including log rotation
* [projects-start.](./projects-start.): Start all local projects that have a start script
* [prompt-dir](./prompt-dir): Prompt containing only the prettified current directory
* [prompt-dir-full](./prompt-dir-full): Prompt containing the current directory ony
* [prompt-helper-git](./prompt-helper-git): Add git status information to prompt
* [prompt-host](./prompt-host): Prompt containing the current hostname
* [prompt-local](./prompt-local): Prompt for local shells - without hostname
* [prompt-plain](./prompt-plain): Static prompt
* [prompt-spare](./prompt-spare): Prompt without user name
* [proxy-setup-env](./proxy-setup-env): Set proxy environment variables
* [proxyserver](./proxyserver): Install and run a proxyserver from the cpan
* [ps-watch](./ps-watch): Watch a process
* [pstree-search](./pstree-search): Display or search pstree, exclude current process
* [publicip](./publicip): Find own public ip when behind proxy
* [rel](./rel): Create a relative path from an absolute path
* [replace](./replace): Change the contens of text files by perl expression
* [rest-post-json](./rest-post-json): Send a POST request to a website
* [run-and-capture](./run-and-capture): Run a program and pretty print all its outputs
* [screen-reattach](./screen-reattach): Reattach to a screen session
* [sleepuntil](./sleepuntil): Sleep until a specific date and time
* [sort-by-file-modification](./sort-by-file-modification): Sort a list of file names by their modification time
* [sort-by-path-depth](./sort-by-path-depth): Sort input by depth of path
* [sort-by-slash](./sort-by-slash): Sort a list by contained delimiter [default: /] count
* [ssh-agent-env-clear](./ssh-agent-env-clear): Remove connection to ssh-agent
* [ssh-agent-env-grab](./ssh-agent-env-grab): Save ssh-agent environemnt variables to be loaded in another session or on
* [ssh-agent-env-restore](./ssh-agent-env-restore): Dump ssh-agent vars stored by ssh-agent-env-grab
* [ssh-alias](./ssh-alias): Send remote host alias to remote host to display in prompt etc
* [ssh-copy-id.](./ssh-copy-id.): Copy one public key instead of all
* [ssh-no-check](./ssh-no-check): SSH without host key checks
* [ssh-persistent-reverse-tunnel-setup](./ssh-persistent-reverse-tunnel-setup): Setup a persistent reverse tunnel
* [ssh-register-my-key](./ssh-register-my-key): Register my ssh key
* [ssh-server-turn-off-password-authentication](./ssh-server-turn-off-password-authentication): Change local sshd config to disallow password authentication and restart sshd
* [ssh-with-reverse-proxy](./ssh-with-reverse-proxy): Proxy traffic of a remote host through localhost
* [ssl-create-self-signed-certificate](./ssl-create-self-signed-certificate): Create a self signed certificate
* [ssl-strip](./ssl-strip): Remove ssl encryption from https and other protocols
* [sudo.](./sudo.): Keep path with sudo
* [term-bg-switch](./term-bg-switch): Switch terminal background color
* [term-color-test](./term-color-test): most color mappings taken from xterm-colortest
* [term-flash](./term-flash): Flash the terminal background
* [term-line-wrap-off](./term-line-wrap-off): Turn off shell line wrapping
* [term-line-wrap-on](./term-line-wrap-on): Turn off shell line wrapping
* [text-from-any](./text-from-any): Convert any file to text
* [text-quote](./text-quote): Quote text
* [text-remove-comments](./text-remove-comments): Remove comment from text
* [time-dehumanize](./time-dehumanize): Convert a humanized time spec into seconds
* [time-humanize-seconds](./time-humanize-seconds): Return a humanly comprehendable representation of an amount of seconds
* [time-stamp-to-date](./time-stamp-to-date): Print date for a timestamp
* [tmux-flash](./tmux-flash): Flash the current pane background
* [tmux-reattach](./tmux-reattach): Reattach or create a new tmux session
* [tmux-session](./tmux-session): Start a named tmux session with 10 tabs
* [tmux-setup](./tmux-setup): Setup tmux config
* [tmux-synchronized-panes-toggle](./tmux-synchronized-panes-toggle): Toggle synchronized tmux panes
* [tmux-xpanes](./tmux-xpanes): Awesome tmux-based terminal divider
* [top-mem](./top-mem): View top ordered by memory usage
* [trash](./trash): Move a file to a trash dir at the files location
* [tree](./tree): List a directory as a tree
* [tree-diff](./tree-diff): Diff two directory structures
* [ubuntu-setup-automatic-updates](./ubuntu-setup-automatic-updates): Make sure update and backports soures are activated
* [ubuntu-unity-set-time-format](./ubuntu-unity-set-time-format): Set time format of ubuntu unity desktop clock
* [uniq-unsorted](./uniq-unsorted): uniq replacement without the need for sorted input
* [unix2dos](./unix2dos): Convert line endings from unix to dos
* [url](./url): Print absolute SSH url of a file or directory
* [url-decode](./url-decode): Decode a string from URL notation
* [url-encode](./url-encode): Encode a string to URL notation
* [user-add](./user-add): Add a new user to the system without hassle
* [vi-executable](./vi-executable): Find an executable in the path and edit it
* [vi-from-perl-inc](./vi-from-perl-inc): Find an executable in the perl %INC and edit it
* [video-dvd-install-decss](./video-dvd-install-decss): Install decss for encrypted dvd playback
* [video-dvd-rip](./video-dvd-rip): Rip and transcode a video dvd
* [video-record-screen](./video-record-screen): Record screen
* [video-transcode](./video-transcode): Transcode a media file to x264 preserving all video, audio and subtitle tracks
* [vidir.](./vidir.): more save vidir
* [vim-edit](./vim-edit): Edit input fields with vim
* [vim-firefox](./vim-firefox): Vim to use from firefox addon its-all-text
* [vim-setup](./vim-setup): Setup vim environment
* [vim-url](./vim-url): Print absolute SSH url of a file or directory in vim syntax
* [vipe](./vipe): Edit stdin in a pipe using vim
* [vnc-server-setup-upstart-script](./vnc-server-setup-upstart-script): Setup remote desktop access via ssh and vnc right from the login screen of
* [vnc-start-vino](./vnc-start-vino): Start vino vnc server
* [vnc-vino-preferences](./vnc-vino-preferences): Set vino preferences
* [vncviewer](./vncviewer): preconfigured to use ssh
* [wcat](./wcat): Easily dump a web site
* [window-blink](./window-blink): Blink current window
* [x2x-east](./x2x-east): Share input devices with another host
* [xdg-cache-home](./xdg-cache-home): Return xdg cache home
* [xmv](./xmv): Rename files by perl expression
* [xtitle](./xtitle): Change the title of a x window
