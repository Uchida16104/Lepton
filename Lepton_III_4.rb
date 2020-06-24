in_thread do
  loop do
    with_fx choose([:autotuner,:band_eq,:bitcrusher,:bpf,:compressor,:distortion,:echo,:eq,:flanger,:gverb,:hpf,:ixi_techno,:krush,:level,:lpf,:mono,:nbpf,:nhpf,:nlpf,:normaliser,:nrbpf,:nrhpf,:nrlpf,:octaver,:pan,:panslicer,:ping_pong,:pitch_shift,:rbpf,:reverb,:rhpf,:ring_mod,:rlpf,:slicer,:tanh,:tremolo,:vowel,:whammy,:wooble]) do
      sample choose([:drum_bass_hard,:drum_bass_soft,:drum_cowbell,:drum_cymbal_closed,:drum_cymbal_hard,:drum_cymbal_open,:drum_cymbal_pedal,:drum_cymbal_soft,:drum_heavy_kick,:drum_roll,:drum_snare_hard,:drum_snare_soft,:drum_splash_hard,:drum_splash_soft,:drum_tom_hi_hard,:drum_tom_hi_soft,:drum_tom_lo_hard,:drum_tom_lo_soft,:drum_tom_mid_hard,:drum_tom_mid_soft]), attack:rrand(0,1),attack_level:rrand(0,1),decay:rrand(0,1),decay_level:rrand(0,1),sustain:rrand(0,1),sustain_level:rrand(0,1),release:rrand(0,1),amp:rrand(0,1)*100,env_curve:choose([1,2,3,4,6,7]),on:rrand(0,1),beat_stretch:rrand(0,1),clamp_time:rrand(0,1),finish:rrand(0,1),norm:choose([0,1]),onset:rrand(0,1),pre_amp:rrand(0,1),rate:rrand(0,1),relax_time:rrand(0,1),res:rrand(0,1),slice:rrand(0,1),slope_above:rrand(0,1),slope_below:rrand(0,1),start:rrand(0,1),threshold:rrand(0,1),time_dis:rrand(0,1),window_size:rrand(0,1)
      sleep rrand(0,1)
    end
  end
end
