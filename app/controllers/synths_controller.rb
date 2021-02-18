class SynthsController < ApplicationController

    def index
        synths = Synth.all
        render json: synths
    end
end
