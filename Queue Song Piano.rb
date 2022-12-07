#beats/min
# whole = 2 sec
# quarter = 1 sec
# eighth = 0.5 sec
# dotted eighth = 0.75 sec
# sixteenth = .25 sec

tempo = 60
use_synth :piano

# Introduction
play :C6
sleep 0.5
play chord(:C5, :major)
play :G6
sleep 0.5
play :F6
sleep 0.5
play :E6
sleep 0.75
play :C6
sleep 0.25
play chord(:A4, :minor)
play :E6
sleep 0.5
play :D6
sleep 0.5
play :C6
sleep 0.75
play :A5
sleep 0.25
play chord(:D5, :minor)
play :A6
sleep 0.5
play :G6
sleep 0.5
play :F6
sleep 0.75
play :D6
sleep 0.25
play_pattern_timed invert_chord(chord(:C5, :major), 1), 0.1
play chord(:A4, :minor)
sleep 1

# First Measure
play :A2
sleep 0.5
play invert_chord(chord(:F3, :major), 2)
sleep 1
play invert_chord(chord(:F3, :major), 2)
sleep 0.5
play :F2
sleep 0.5
play :C4
play :D4
play :F4
sleep 1
play :C4
play :D4
play :F4
sleep 0.5

# Second Measure
play :D3
sleep 0.5
play invert_chord(chord(:G3, :major), 1)
sleep 1
play invert_chord(chord(:G3, :major), 1)
sleep 0.5
play :C3
play :A3
sleep 0.25
play :C4
sleep 0.25
play :F4
sleep 0.25
play :C4
sleep 0.25
play invert_chord(chord(:A3, :minor), 1)
sleep 1

# Third Measure
play :A2
sleep 0.5
play invert_chord(chord(:F3, :major), 2)
sleep 1
play invert_chord(chord(:F3, :major), 2)
sleep 0.5
play :F2
sleep 0.5
play :C4
play :D4
play :F4
sleep 1
play :C4
play :D4
play :F4
sleep 0.5

# Fourth Measure
play :D3
sleep 0.5
play invert_chord(chord(:G3, :major), 1)
sleep 1
play invert_chord(chord(:G3, :major), 1)
sleep 0.5
play :C3
play :B4
sleep 0.25
play :G4
sleep 0.25
play :E4
sleep 0.25
play :C4
sleep 0.25
play chord(:C4, :major)
sleep 1

# Fifth Measure
play :B2
sleep 0.5
play invert_chord(chord(:E3, :minor), 2)
sleep 1
play invert_chord(chord(:E3, :minor), 2)
sleep 0.5
play :A2
sleep 0.5
play :D4
play :F4
play :A4
sleep 1
play :D4
play :F4
play :A4
sleep 0.5

# Sixth Measure
play :B2
sleep 0.5
play :D4
play :F4
play :G4
sleep 1
play :D4
play :F4
play :G4
sleep 0.5
play :E3
play :F4
sleep 0.25
play :A4
sleep 0.25
play :D5
sleep 0.25
play :A4
sleep 0.25
play invert_chord(chord(:F4, :major), 1)
sleep 1

# Seventh Measure
play :A2
sleep 0.5
play invert_chord(chord(:E3, :minor), 2)
sleep 1
play invert_chord(chord(:E3, :minor), 2)
sleep 0.5
play :F2
sleep 0.5
play :D4
play :F4
play :A4
sleep 1
play :D4
play :F4
play :A4
sleep 0.5

# Eighth Measure
play :B2
sleep 0.5
play :D4
play :F4
play :G4
sleep 1
play :D4
play :F4
play :G4
sleep 0.5
play :E3
play :B4
sleep 0.25
play :G4
sleep 0.25
play :E4
sleep 0.25
play :C4
sleep 0.25
play chord(:C4, :major)
sleep 1

4.times do
  # Chorus First Measure
  play invert_chord(chord(:F4, :major), 1)
  play :F2
  sleep 0.5
  play chord(:F4, :major)
  play :F3
  sleep 0.5
  play :E3
  sleep 0.5
  play :C3
  play invert_chord(chord(:F4, :major), 1)
  sleep 0.25
  play :A2
  sleep 0.25
  play invert_chord(chord(:D4, :minor), 2)
  play :D2
  sleep 0.5
  play :E3
  play chord(:D4, :minor)
  sleep 0.5
  play :D3
  sleep 0.5
  play invert_chord(chord(:D4, :minor), 2)
  play :C3
  sleep 0.25
  play :A2
  sleep 0.25
  
  # Chorus Second Measure
  play invert_chord(chord(:G4, :major), 1)
  play :G2
  sleep 0.5
  play chord(:G4, :major)
  play :G3
  sleep 0.5
  play :D3
  sleep 0.5
  play :B2
  play invert_chord(chord(:G4, :major), 1)
  sleep 0.25
  play :G2
  sleep 0.25
  play invert_chord(chord(:C5, :major), 1)
  play :C3
  sleep 0.5
  play :C4
  play chord(:C5, :major)
  sleep 0.5
  play :G3
  sleep 0.5
  play invert_chord(chord(:C5, :major), 1)
  play :E3
  sleep 0.25
  play :C3
  sleep 0.25
end

# Nineth Measure
play :B2
sleep 0.5
play invert_chord(chord(:E3, :minor), 2)
sleep 1
play invert_chord(chord(:E3, :minor), 2)
sleep 0.5
play :A2
sleep 0.5
play :D4
play :F4
play :A4
sleep 1
play :D4
play :F4
play :A4
sleep 0.5

# Tenth Measure
play :B2
sleep 0.5
play :D4
play :F4
play :G4
sleep 1
play :D4
play :F4
play :G4
sleep 0.5
play :E3
play :F4
sleep 0.25
play :A4
sleep 0.25
play :D5
sleep 0.25
play :A4
sleep 0.25
play invert_chord(chord(:F4, :major), 1)
sleep 1

# Eleventh Measure
play :A2
sleep 0.5
play invert_chord(chord(:E3, :minor), 2)
sleep 1
play invert_chord(chord(:E3, :minor), 2)
sleep 0.5
play :F2
sleep 0.5
play :D4
play :F4
play :A4
sleep 1
play :D4
play :F4
play :A4
sleep 0.5

# Twelth Measure
play :B2
sleep 0.5
play :D4
play :F4
play :G4
sleep 1
play :D4
play :F4
play :G4
sleep 0.5
play :E3
play :B4
sleep 0.25
play :G4
sleep 0.25
play :E4
sleep 0.25
play :C4
sleep 0.25
play chord(:C4, :major)
sleep 1

# Thirteenth Measure
play :A2
sleep 0.5
play invert_chord(chord(:F3, :major), 2)
sleep 1
play invert_chord(chord(:F3, :major), 2)
sleep 0.5
play :F2
sleep 0.5
play :C4
play :D4
play :F4
sleep 1
play :C4
play :D4
play :F4
sleep 0.5

# Fourteenth Measure
play :D3
sleep 0.5
play invert_chord(chord(:G3, :major), 1)
sleep 1
play invert_chord(chord(:G3, :major), 1)
sleep 0.5
play :C3
play :A3
sleep 0.25
play :C4
sleep 0.25
play :F4
sleep 0.25
play :C4
sleep 0.25
play invert_chord(chord(:A3, :minor), 1)
sleep 1

# Fifteenth Measure
play :A2
sleep 0.5
play invert_chord(chord(:F3, :major), 2)
sleep 1
play invert_chord(chord(:F3, :major), 2)
sleep 0.5
play :F2
sleep 0.5
play :C4
play :D4
play :F4
sleep 1
play :C4
play :D4
play :F4
sleep 0.5

# Sixteenth Measure
play :D3
sleep 0.5
play invert_chord(chord(:G3, :major), 1)
sleep 1
play invert_chord(chord(:G3, :major), 1)
sleep 0.5
play :C3
play :B4
sleep 0.25
play :G4
sleep 0.25
play :E4
sleep 0.25
play :C4
sleep 0.25
play chord(:C4, :major)
sleep 1

# Finale
play chord(:C3, :major)
play :G5
sleep 0.5
play :F5
sleep 0.5
play :E5
sleep 0.75
play :C5
sleep 0.25
play chord(:A2, :minor)
play :E5
sleep 0.5
play :D5
sleep 0.5
play :C5
sleep 0.75
play :A4
sleep 0.25
play chord(:D3, :minor)
play :A5
sleep 0.5
play :G5
sleep 0.5
play :F5
sleep 0.75
play :D5
sleep 0.25
play_pattern_timed invert_chord(chord(:C4, :major), 1), 0.1
play chord(:A2, :minor)
sleep 1


