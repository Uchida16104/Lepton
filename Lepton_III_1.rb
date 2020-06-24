notes1 = (ring rrand(48,72), rrand(48,72))
notes2 = (ring rrand(48,72), rrand(48,72), rrand(48,72))
notes3 = (ring rrand(48,72), rrand(48,72), rrand(48,72), rrand(48,72), rrand(48,72))
notes4 = (ring rrand(48,72), rrand(48,72), rrand(48,72), rrand(48,72), rrand(48,72), rrand(48,72), rrand(48,72))
notes5 = (ring rrand(0,231), rrand(0,231), rrand(0,231), rrand(0,231), rrand(0,231), rrand(0,231), rrand(0,231), rrand(0,231), rrand(0,231), rrand(0,231), rrand(0,231))
notes6 = (ring rrand(0,231), rrand(0,231), rrand(0,231), rrand(0,231), rrand(0,231), rrand(0,231), rrand(0,231), rrand(0,231), rrand(0,231), rrand(0,231), rrand(0,231), rrand(0,231), rrand(0,231))
notes7 = (ring rrand(0,231), rrand(0,231), rrand(0,231), rrand(0,231), rrand(0,231), rrand(0,231), rrand(0,231), rrand(0,231), rrand(0,231), rrand(0,231), rrand(0,231), rrand(0,231), rrand(0,231), rrand(0,231), rrand(0,231), rrand(0,231), rrand(0,231))
notes8 = (ring rrand(0,231), rrand(0,231), rrand(0,231), rrand(0,231), rrand(0,231), rrand(0,231), rrand(0,231), rrand(0,231), rrand(0,231), rrand(0,231), rrand(0,231), rrand(0,231), rrand(0,231), rrand(0,231), rrand(0,231), rrand(0,231), rrand(0,231), rrand(0,231), rrand(0,231))
in_thread do
  loop do
    with_fx choose([:autotuner,:band_eq,:bitcrusher,:bpf,:compressor,:distortion,:echo,:eq,:flanger,:gverb,:hpf,:ixi_techno,:krush,:level,:lpf,:mono,:nbpf,:nhpf,:nlpf,:normaliser,:nrbpf,:nrhpf,:nrlpf,:octaver,:pan,:panslicer,:ping_pong,:pitch_shift,:rbpf,:reverb,:rhpf,:ring_mod,:rlpf,:slicer,:tanh,:tremolo,:vowel,:whammy,:wooble]) do
      use_synth choose([:beep,:blade,:chipbass,:chiplead,:dark_ambience,:dpulse,:dsaw,:dtri,:dull_bell,:fm,:growl,:hollow,:hoover,:mod_beep,:mod_dsaw,:mod_fm,:mod_pulse,:mod_saw,:mod_sine,:mod_tri,:piano,:pluck,:pretty_bell,:prophet,:pulse,:saw,:sine,:square,:subpulse,:supersaw,:tb303,:techsaws,:tri,:zawa])
      play notes1.tick, attack:rrand(0,1),attack_level:rrand(0,1),decay:rrand(0,1),decay_level:rrand(0,1),sustain:rrand(0,1),sustain_level:rrand(0,1),release:rrand(0,1),amp:rrand(0,1)*100,env_curve:choose([1,2,3,4,6,7]),on:rrand(0,1),pitch:rrand(-1,1),slide:rrand(0,1) if one_in(2)
      play notes2.tick, attack:rrand(0,1),attack_level:rrand(0,1),decay:rrand(0,1),decay_level:rrand(0,1),sustain:rrand(0,1),sustain_level:rrand(0,1),release:rrand(0,1),amp:rrand(0,1)*100,env_curve:choose([1,2,3,4,6,7]),on:rrand(0,1),pitch:rrand(-1,1),slide:rrand(0,1) if one_in(3)
      play notes3.tick, attack:rrand(0,1),attack_level:rrand(0,1),decay:rrand(0,1),decay_level:rrand(0,1),sustain:rrand(0,1),sustain_level:rrand(0,1),release:rrand(0,1),amp:rrand(0,1)*100,env_curve:choose([1,2,3,4,6,7]),on:rrand(0,1),pitch:rrand(-1,1),slide:rrand(0,1) if one_in(4)
      play notes4.tick, attack:rrand(0,1),attack_level:rrand(0,1),decay:rrand(0,1),decay_level:rrand(0,1),sustain:rrand(0,1),sustain_level:rrand(0,1),release:rrand(0,1),amp:rrand(0,1)*100,env_curve:choose([1,2,3,4,6,7]),on:rrand(0,1),pitch:rrand(-1,1),slide:rrand(0,1) if one_in(5)
      sleep rrand(0,1)
    end
  end
end
in_thread do
  loop do
    with_fx choose([:autotuner,:band_eq,:bitcrusher,:bpf,:compressor,:distortion,:echo,:eq,:flanger,:gverb,:hpf,:ixi_techno,:krush,:level,:lpf,:mono,:nbpf,:nhpf,:nlpf,:normaliser,:nrbpf,:nrhpf,:nrlpf,:octaver,:pan,:panslicer,:ping_pong,:pitch_shift,:rbpf,:reverb,:rhpf,:ring_mod,:rlpf,:slicer,:tanh,:tremolo,:vowel,:whammy,:wooble]) do
      use_synth choose([:beep,:blade,:chipbass,:chiplead,:dark_ambience,:dpulse,:dsaw,:dtri,:dull_bell,:fm,:growl,:hollow,:hoover,:mod_beep,:mod_dsaw,:mod_fm,:mod_pulse,:mod_saw,:mod_sine,:mod_tri,:piano,:pluck,:pretty_bell,:prophet,:pulse,:saw,:sine,:square,:subpulse,:supersaw,:tb303,:techsaws,:tri,:zawa])
      midi_note_on notes5.tick, attack:rrand(0,1),attack_level:rrand(0,1),decay:rrand(0,1),decay_level:rrand(0,1),sustain:rrand(0,1),sustain_level:rrand(0,1),release:rrand(0,1),amp:rrand(0,1)*100,env_curve:choose([1,2,3,4,6,7]),on:rrand(0,1),pitch:rrand(-1,1),slide:rrand(0,1), port: "microsoft_gs_wavetable_synth" if one_in(6)
      midi_note_on notes6.tick, attack:rrand(0,1),attack_level:rrand(0,1),decay:rrand(0,1),decay_level:rrand(0,1),sustain:rrand(0,1),sustain_level:rrand(0,1),release:rrand(0,1),amp:rrand(0,1)*100,env_curve:choose([1,2,3,4,6,7]),on:rrand(0,1),pitch:rrand(-1,1),slide:rrand(0,1), port: "microsoft_gs_wavetable_synth" if one_in(7)
      sleep rrand(0,1)
    end
  end
end
in_thread do
  loop do
    with_fx choose([:autotuner,:band_eq,:bitcrusher,:bpf,:compressor,:distortion,:echo,:eq,:flanger,:gverb,:hpf,:ixi_techno,:krush,:level,:lpf,:mono,:nbpf,:nhpf,:nlpf,:normaliser,:nrbpf,:nrhpf,:nrlpf,:octaver,:pan,:panslicer,:ping_pong,:pitch_shift,:rbpf,:reverb,:rhpf,:ring_mod,:rlpf,:slicer,:tanh,:tremolo,:vowel,:whammy,:wooble]) do
      use_synth choose([:bnoise,:chipnoise,:cnoise,:gnoise,:noise,:pnoise])
      play notes7.tick, attack:rrand(0,1),attack_level:rrand(0,1),decay:rrand(0,1),decay_level:rrand(0,1),sustain:rrand(0,1),sustain_level:rrand(0,1),release:rrand(0,1),amp:rrand(0,1)*100,env_curve:choose([1,2,3,4,6,7]),on:rrand(0,1),pitch:rrand(-1,1),slide:rrand(0,1), port: "microsoft_gs_wavetable_synth" if one_in(8)
      play notes8.tick, attack:rrand(0,1),attack_level:rrand(0,1),decay:rrand(0,1),decay_level:rrand(0,1),sustain:rrand(0,1),sustain_level:rrand(0,1),release:rrand(0,1),amp:rrand(0,1)*100,env_curve:choose([1,2,3,4,6,7]),on:rrand(0,1),pitch:rrand(-1,1),slide:rrand(0,1), port: "microsoft_gs_wavetable_synth" if one_in(9)
      sleep rrand(0,1)
    end
  end
end
in_thread do
  loop do
    with_fx choose([:autotuner,:band_eq,:bitcrusher,:bpf,:compressor,:distortion,:echo,:eq,:flanger,:gverb,:hpf,:ixi_techno,:krush,:level,:lpf,:mono,:nbpf,:nhpf,:nlpf,:normaliser,:nrbpf,:nrhpf,:nrlpf,:octaver,:pan,:panslicer,:ping_pong,:pitch_shift,:rbpf,:reverb,:rhpf,:ring_mod,:rlpf,:slicer,:tanh,:tremolo,:vowel,:whammy,:wooble]) do
      use_synth choose([:beep,:blade,:chipbass,:chiplead,:dark_ambience,:dpulse,:dsaw,:dtri,:dull_bell,:fm,:growl,:hollow,:hoover,:mod_beep,:mod_dsaw,:mod_fm,:mod_pulse,:mod_saw,:mod_sine,:mod_tri,:piano,:pluck,:pretty_bell,:prophet,:pulse,:saw,:sine,:square,:subpulse,:supersaw,:tb303,:techsaws,:tri,:zawa])
      n=play rrand(0,231)
      sleep rrand(0,1)
      control n, note:rrand(1,231), amp:rrand(0,1)*100,on:rrand(0,1),pitch:rrand(-1,1),slide:rrand(0,1)
      sleep rrand(0,1)
      control n, note:rrand(1,231), amp:rrand(0,1)*100,on:rrand(0,1),pitch:rrand(-1,1),slide:rrand(0,1)
      sleep rrand(0,1)
      control n, note:rrand(1,231), amp:rrand(0,1)*100,on:rrand(0,1),pitch:rrand(-1,1),slide:rrand(0,1)
      sleep rrand(0,1)
      control n, note:rrand(1,231), amp:rrand(0,1)*100,on:rrand(0,1),pitch:rrand(-1,1),slide:rrand(0,1)
      sleep rrand(0,1)
      control n, note:rrand(1,231), amp:rrand(0,1)*100,on:rrand(0,1),pitch:rrand(-1,1),slide:rrand(0,1)
      sleep rrand(0,1)
      control n, note:rrand(1,231), amp:rrand(0,1)*100,on:rrand(0,1),pitch:rrand(-1,1),slide:rrand(0,1)
      sleep rrand(0,1)
      control n, note:rrand(1,231), amp:rrand(0,1)*100,on:rrand(0,1),pitch:rrand(-1,1),slide:rrand(0,1)
    end
  end
end


