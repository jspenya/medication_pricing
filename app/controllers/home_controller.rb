class HomeController < ApplicationController
  before_action :set_prescriptions, only: %i[index prescriptions_autocomplete]

  def index; end

  def search_results
    respond_to do |format|
      format.html
      format.turbo_stream do
        render turbo_stream: turbo_stream.append(:search_results, partial: "home/search_results",
          locals: { foo: "Bar!" })
      end
    end
  end

  def prescriptions_autocomplete
    @prescriptions = @prescriptions.select { |p| p.include? params[:q] }

    render partial: "prescriptions_autocomplete", formats: :html
  end

  private

  def set_prescriptions
    @prescriptions ||= %w(
      Ibuprofen
      Lisinopril
      Simvastatin
      Amoxicillin
      Omeprazole
      Atorvastatin
      Albuterol
      Metformin
      Hydrochlorothiazide
      Prednisone
      Citalopram
      Amlodipine
      Levothyroxine
      Metoprolol
      Lorazepam
      Gabapentin
      Pantoprazole
      Losartan
      Tramadol
      Warfarin
    )
  end
end
