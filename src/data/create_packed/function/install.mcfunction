# Commands in this file will run once when the data pack gets installed.
#
# Called by: create_packed:load (only once)

# Create Scoreboard(s)
scoreboard objectives add block.belt dummy

# Create Storage(s)

# Change state to installed
data merge storage pack:create_packed { installed: 1b }
