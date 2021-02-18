class PresetsController < ApplicationController

    def create
        synth = Synth.find_by(id: 1)
        preset = synth.presets.build(preset_params)
        if preset.save
            render json: preset
        end
    end

    def index
        presets = Synth.find_by(id: params[:synth_id]).presets
        render json: presets
    end

    private
    def preset_params
        params.require(:preset).permit(
            :name,
            :wave_type,
            :filter_dial,
            :attack_value,
            :decay_value,
            :sustain_value,
            :release_value,
            :reverb_dial,
            :delay_dial,
            :trem_switch,
            :trem_frequency,
            :chorus_switch
        )
    end
end

