alias tip1='pgrep rust-analyzer | xargs -I \{} readlink -f /proc/\{}/exe'
