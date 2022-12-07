tempo = 60
define :singNote do | requested_pitch, requested_amp |
  sample :ambi_choir, rpitch: note(requested_pitch)-24, amp: requested_amp, sustain: 0.25, release: 1
end

# 0 indicates C4
# +2 is D4, +2 is E4, etc.\

# whole = 2 sec
# quarter = 1 sec
# eighth = 0.5 sec
# dotted eighth = 0.75 sec
# sixteenth = .25 sec

# Introduction
sleep 8

# First Measure
# C4
singNote(0, 1)
sleep 0.5
# G4
singNote(7, 1)
sleep 0.5
# F4
singNote(5, 1)
sleep 0.5
# E4
singNote(4, 1)
sleep 0.75
# A3
singNote(-3, 1)
sleep 0.25
# E4
singNote(4, 1)
sleep 0.5
# D4
singNote(2, 1)
sleep 1
# D4
singNote(2, 1)
sleep 0.25
# D4
singNote(2, 1)
sleep 0.25

# Second Measure
# A4
singNote(9, 1)
sleep 0.5
# G4
singNote(7, 1)
sleep 0.5
# F4
singNote(5, 1)
sleep 0.5
# E4
singNote(4, 1)
sleep 0.5
# F4
singNote(5, 1)
sleep 1
# E4
singNote(4, 1)
sleep 0.5
# E4
singNote(4, 1)
sleep 0.5

# Third Measure
# B4
singNote(11, 1)
sleep 0.25
# B4
singNote(11, 1)
sleep 0.25
# A4
singNote(9, 1)
sleep 0.25
# A4
singNote(9, 1)
sleep 0.25
# E4
singNote(4, 1)
sleep 0.75
# A3
singNote(-3, 1)
sleep 0.25
# E4
singNote(4, 1)
sleep 0.5
# D4
singNote(2, 1)
sleep 1
# D4
singNote(2, 1)
sleep 0.5

# Fourth Measure
# C5
singNote(12, 1)
sleep 0.5
# B4
singNote(11, 1)
sleep 0.5
# A4
singNote(9, 1)
sleep 0.5
# B4
singNote(11, 1)
sleep 0.5
# C5
singNote(12, 1)
sleep 1.5
# C4
singNote(0, 1)
sleep 0.5

# Fifth Measure
# G4
singNote(7, 1)
sleep 0.5
# F4
singNote(5, 1)
sleep 0.5
# E4
singNote(4, 1)
sleep 0.75
# A3
singNote(-3, 1)
sleep 0.25
# E4
singNote(4, 1)
sleep 0.5
# D4
singNote(2, 1)
sleep 1
# D4
singNote(2, 1)
sleep 0.25
# D4
singNote(2, 1)
sleep 0.25

# Sixth Measure
# A4
singNote(9, 1)
sleep 0.5
# G4
singNote(7, 1)
sleep 0.5
# F4
singNote(5, 1)
sleep 0.5
# E4
singNote(4, 1)
sleep 0.5
# F4
singNote(5, 1)
sleep 1
# E4
singNote(4, 1)
sleep 0.5
# E4
singNote(4, 1)
sleep 0.5

# Seventh Measure
# A4
singNote(9, 1)
sleep 0.25
# A4
singNote(9, 1)
sleep 0.25
# B4
singNote(11, 1)
sleep 0.25
# B4
singNote(11, 1)
sleep 0.25
# E4
singNote(4, 1)
sleep 0.75
# A3
singNote(-3, 1)
sleep 0.25
# E4
singNote(4, 1)
sleep 0.5
# D4
singNote(2, 1)
sleep 1
# D4
singNote(2, 1)
sleep 0.25
# D4
singNote(2, 1)
sleep 0.25

# Eighth Measure
# C5
singNote(12, 1)
sleep 0.5
# B4
singNote(11, 1)
sleep 0.5
# A4
singNote(9, 1)
sleep 0.5
# B4
singNote(11, 1)
sleep 0.5
# C5
singNote(12, 1)
sleep 1.5
# C4
singNote(0, 1)
sleep 0.5

# Chorus
2.times do
  # First Measure
  # G4
  singNote(7, 1)
  sleep 0.5
  # F4
  singNote(5, 1)
  sleep 0.5
  # E4
  singNote(4, 1)
  sleep 0.75
  # A3
  singNote(-3, 1)
  sleep 0.25
  # E4
  singNote(4, 1)
  sleep 0.5
  # D4
  singNote(2, 1)
  sleep 1
  # D4
  singNote(2, 1)
  sleep 0.5
  
  # Second Measure
  # C5
  singNote(12, 1)
  sleep 0.5
  # B4
  singNote(11, 1)
  sleep 0.5
  # A4
  singNote(9, 1)
  sleep 0.5
  # B4
  singNote(11, 1)
  sleep 0.5
  # C5
  singNote(12, 1)
  sleep 1.5
  # C4
  singNote(0, 1)
  sleep 0.5
  
  # Third Measure
  # A4
  singNote(9, 1)
  sleep 0.5
  # B4
  singNote(11, 1)
  sleep 0.5
  # A4
  singNote(9, 1)
  sleep 0.25
  # G4
  singNote(7, 1)
  sleep 0.25
  # F4
  singNote(5, 1)
  sleep 0.25
  # G4
  singNote(7, 1)
  sleep 0.25
  # A4
  singNote(9, 1)
  sleep 1.5
  # D4
  singNote(2, 1)
  sleep 0.5
  
  # Fourth Measure
  # C5
  singNote(12, 1)
  sleep 0.5
  # B4
  singNote(11, 1)
  sleep 0.5
  # A4
  singNote(9, 1)
  sleep 0.5
  # B4
  singNote(11, 1)
  sleep 0.5
  # C5
  singNote(12, 1)
  sleep 1.5
  # C4
  singNote(0, 1)
  sleep 0.5
end

# Nineth Measure
# G4
singNote(7, 1)
sleep 0.5
# F4
singNote(5, 1)
sleep 0.5
# D4
singNote(2, 1)
sleep 0.25
# C4
singNote(0, 1)
sleep 0.25
# B3
singNote(-1, 1)
sleep 0.25
# A3
singNote(-3, 1)
sleep 0.25
# E4
singNote(4, 1)
sleep 0.5
# D4
singNote(2, 1)
sleep 1
# D4
singNote(2, 1)
sleep 0.25
# D4
singNote(2, 1)
sleep 0.25

# Tenth Measure
# A4
singNote(9, 1)
sleep 0.5
# G4
singNote(7, 1)
sleep 0.5
# F4
singNote(5, 1)
sleep 0.5
# E4
singNote(4, 1)
sleep 0.5
# F4
singNote(5, 1)
sleep 0.5
# F4
singNote(5, 1)
sleep 0.5
# E4
singNote(4, 1)
sleep 1

# Eleventh Measure
# G4
singNote(7, 1)
sleep 0.5
# F4
singNote(5, 1)
sleep 0.5
# E4
singNote(4, 1)
sleep 0.75
# A3
singNote(-3, 1)
sleep 0.25
# E4
singNote(4, 1)
sleep 0.5
# D4
singNote(2, 1)
sleep 1
# D4
singNote(2, 1)
sleep 0.25
# D4
singNote(2, 1)
sleep 0.25

# Twelth Measure
# C5
singNote(12, 1)
sleep 0.5
# B4
singNote(11, 1)
sleep 0.5
# A4
singNote(9, 1)
sleep 0.5
# B4
singNote(11, 1)
sleep 0.5
# C5
singNote(12, 1)
sleep 1.5
# C4
singNote(0, 1)
sleep 0.5

# Thirteenth Measure
# G4
singNote(7, 1)
sleep 0.5
# F4
singNote(5, 1)
sleep 0.5
# E4
singNote(4, 1)
sleep 0.75
# A3
singNote(-3, 1)
sleep 0.25
# E4
singNote(4, 1)
sleep 0.5
# D4
singNote(2, 1)
sleep 1
# D4
singNote(2, 1)
sleep 0.5

# Fourteenth Measure
# A4
singNote(9, 1)
sleep 0.5
# G4
singNote(7, 1)
sleep 0.5
# F4
singNote(5, 1)
sleep 0.5
# E4
singNote(4, 1)
sleep 0.25
# E4
singNote(4, 1)
sleep 0.25
# F4
singNote(5, 1)
sleep 1.5
# C4
singNote(0, 1)
sleep 0.25
# C4
singNote(0, 1)
sleep 0.25

# Fifteenth Measure
# G4
singNote(7, 1)
sleep 0.5
# F4
singNote(5, 1)
sleep 0.5
# E4
singNote(4, 1)
sleep 0.75
# A3
singNote(-3, 1)
sleep 0.25
# E4
singNote(4, 1)
sleep 0.5
# D4
singNote(2, 1)
sleep 0.75
# F4
singNote(5, 1)
sleep 0.25
# F4
singNote(5, 1)
sleep 0.25
# F4
singNote(5, 1)
sleep 0.25

# Sixteenth Measure
# C5
singNote(12, 1)
sleep 0.25
# B4
singNote(11, 1)
sleep 0.25
# A4
singNote(9, 1)
sleep 0.25
# G4
singNote(7, 1)
sleep 0.25
# A4
singNote(9, 1)
sleep 0.5
# B4
singNote(11, 1)
sleep 0.5
# C5
singNote(12, 1)
sleep 10

