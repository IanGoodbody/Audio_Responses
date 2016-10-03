chan_in = audiorecorder()
recordblocking(chan_in, 3); # Record audio for 3 seconds (blocking)
disp("Recording Complete")

# display recorder info
chan_in

# extract audio as a data vector
chan_data = getaudiodata(chan_in);

# Easy playback
sound(chan_data, 44100); # Playback and sample rates must match