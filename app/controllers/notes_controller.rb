class NotesController < ApplicationController
    before_action :set_notes, only: [:show, :edit, :update, :destroy]

  def index
    @notes = Note.all
  end

  def show
  end

  def new
    @note = Note.new
  end

  def edit
  end

  def create
    @note = Note.new(note_params)
    @note.save
  end

  def update
    @note.update(note_params)
  end

  def destroy
    @note.destroy
    redirect_to notes_path
  end

  private

  def set_notes
    @note = Note.find(params[:id])
  end

  def note_params
    params.require(:note).permit(:name, :description)
  end

end
