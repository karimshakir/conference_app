class Api::SpeakersController < ApplicationController
  def diplay_speaker_action
    @speakers = Speaker.all
    render 'speakers.json.jbuilder'
  end
end
