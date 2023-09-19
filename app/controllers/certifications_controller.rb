class CertificationsController < ApplicationController
  before_action :set_certification, only: [:show]

  # GET /certifications
  def index
    @certifications = Certification.all
  end

  # GET /certifications/1
  def show; end

  private

  def set_certification
    @certification = Certification.find(params[:id])
  end
end
