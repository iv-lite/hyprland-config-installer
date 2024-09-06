hyprpm add https://github.com/Duckonaut/split-monitor-workspaces --force
hyprpm enable split-monitor-workspaces --force
hyprpm reload --force

sudo systemctl enable --now greetd.service --force
