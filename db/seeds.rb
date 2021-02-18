# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Synth.create(title: "Simple Synth")

Preset.create(
    name: "Muted Mallet",
    wave_type: 2,
    filter_dial: 300,
    attack_value: 0.01,
    decay_value: 1.75,
    sustain_value: 0.01,
    release_value: 1.75,
    reverb_dial: 0.25,
    delay_dial: 0,
    trem_switch: false,
    trem_frequency: 0,
    chorus_switch: false,
    synth_id: 1
)

Preset.create(
    name: "Lonely Clarinet",
    wave_type: 2,
    filter_dial: 700,
    attack_value: 0.25,
    decay_value: 0.35,
    sustain_value: 2,
    release_value: 1.75,
    reverb_dial: 1,
    delay_dial: 0,
    trem_switch: false,
    trem_frequency: 2,
    chorus_switch: false,
    synth_id: 1
)

Preset.create(
    name: "Chorus Stab",
    wave_type: 3,
    filter_dial: 5000,
    attack_value: 0.01,
    decay_value: 0.4,
    sustain_value: 0.7,
    release_value: 0.3,
    reverb_dial: 0,
    delay_dial: 0,
    trem_switch: false,
    trem_frequency: 0,
    chorus_switch: true,
    synth_id: 1
)

Preset.create(
    name: "Airy Tremolo",
    wave_type: 0,
    filter_dial: 2000,
    attack_value: 0.5,
    decay_value: 1.5,
    sustain_value: 1.4,
    release_value: 2,
    reverb_dial: 0.5,
    delay_dial: 0.35,
    trem_switch: true,
    trem_frequency: 4,
    chorus_switch: false,
    synth_id: 1
)

Preset.create(
    name: "Concert Hall Horn",
    wave_type: 3,
    filter_dial: 1250,
    attack_value: 0.25,
    decay_value: 0.6,
    sustain_value: 1.5,
    release_value: 1.75,
    reverb_dial: 0.85,
    delay_dial: 0.04,
    trem_switch: false,
    trem_frequency: 2,
    chorus_switch: false,
    synth_id: 1
)

Preset.create(
    name: "Space Blip",
    wave_type: 0,
    filter_dial: 600,
    attack_value: 0.01,
    decay_value: 0.25,
    sustain_value: 0.01,
    release_value: 1.75,
    reverb_dial: 0.25,
    delay_dial: 1,
    trem_switch: false,
    trem_frequency: 0,
    chorus_switch: false,
    synth_id: 1
)

Preset.create(
    name: "Nervous Square",
    wave_type: 1,
    filter_dial: 5000,
    attack_value: 1,
    decay_value: 0.25,
    sustain_value: 1,
    release_value: 0.25,
    reverb_dial: 0,
    delay_dial: 0,
    trem_switch: true,
    trem_frequency: 10,
    chorus_switch: false,
    synth_id: 1
)

Preset.create(
    name: "Blade Runner",
    wave_type: 3,
    filter_dial: 5000,
    attack_value: 2,
    decay_value: 2,
    sustain_value: 1,
    release_value: 5,
    reverb_dial: 1,
    delay_dial: 0.5,
    trem_switch: false,
    trem_frequency: 0,
    chorus_switch: true,
    synth_id: 1
)

Preset.create(
    name: "Analog Pluck",
    wave_type: 3,
    filter_dial: 2500,
    attack_value: 0.01,
    decay_value: 1.75,
    sustain_value: 0.1,
    release_value: 2,
    reverb_dial: 0.25,
    delay_dial: 0,
    trem_switch: false,
    trem_frequency: 0,
    chorus_switch: false,
    synth_id: 1
)

Preset.create(
    name: "Epic Horn Section",
    wave_type: 3,
    filter_dial: 5000,
    attack_value: 0.25,
    decay_value: 0.6,
    sustain_value: 1.5,
    release_value: 4,
    reverb_dial: 0.85,
    delay_dial: 0.04,
    trem_switch: false,
    trem_frequency: 2,
    chorus_switch: true,
    synth_id: 1
)