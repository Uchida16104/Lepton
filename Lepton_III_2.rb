in_thread do
  loop do
    with_fx choose([:autotuner,:band_eq,:bitcrusher,:bpf,:compressor,:distortion,:echo,:eq,:flanger,:gverb,:hpf,:ixi_techno,:krush,:level,:lpf,:mono,:nbpf,:nhpf,:nlpf,:normaliser,:nrbpf,:nrhpf,:nrlpf,:octaver,:pan,:panslicer,:ping_pong,:pitch_shift,:rbpf,:reverb,:rhpf,:ring_mod,:rlpf,:slicer,:tanh,:tremolo,:vowel,:whammy,:wooble]) do
      sample choose([:glitch_bass_g,:glitch_perc1,:glitch_perc2,:glitch_perc3,:glitch_perc4,:glitch_perc5,:glitch_robot1,:glitch_robot2]), attack:rrand(0,1),attack_level:rrand(0,1),decay:rrand(0,1),decay_level:rrand(0,1),sustain:rrand(0,1),sustain_level:rrand(0,1),release:rrand(0,1),amp:rrand(0,1)*100,env_curve:choose([1,2,3,4,6,7]),on:rrand(0,1),beat_stretch:rrand(0,1),clamp_time:rrand(0,1),finish:rrand(0,1),norm:choose([0,1]),onset:rrand(0,1),pre_amp:rrand(0,1),rate:rrand(0,1),relax_time:rrand(0,1),res:rrand(0,1),slice:rrand(0,1),slope_above:rrand(0,1),slope_below:rrand(0,1),start:rrand(0,1),threshold:rrand(0,1),time_dis:rrand(0,1),window_size:rrand(0,1)
      sleep rrand(0,1)
    end
  end
end



