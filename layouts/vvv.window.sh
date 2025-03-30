# Set window root path. Default is `$session_root`.
# Must be called before `new_window`.
window_root "~/Schreibtisch/v"

# Create new window. If no argument is given, window name will be based on
# layout file name.
new_window "vvv"

# Split window into panes.
split_h 20
split_v 30
split_v 50

# Run commands.
run_cmd "dirs -c;cls" 1
run_cmd "dirs -c;cls;ll" 2
run_cmd "dirs -c;watch -n 1 fish -c mp4_uniq" 3     # runs in active pane
run_cmd "dirs -c;watch -wn 1 wc -l dList.lst" 4  # runs in pane 1

# Paste text
#send_keys "top"    # paste into active pane
#send_keys "date" 1 # paste into pane 1

# Set active pane.
select_pane 1
