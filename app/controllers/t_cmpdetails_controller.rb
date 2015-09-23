class TCmpdetailsController < ApplicationController
  before_action :set_t_cmpdetail, only: [:show, :edit, :update, :destroy]

  # GET /t_cmpdetails
  # GET /t_cmpdetails.json
  def index
    @t_cmpdetails = TCmpdetail.all
  end

  # GET /t_cmpdetails/1
  # GET /t_cmpdetails/1.json
  def show
  end

  # GET /t_cmpdetails/new
  def new
    @t_cmpdetail = TCmpdetail.new
  end

  # GET /t_cmpdetails/1/edit
  def edit
  end

  # POST /t_cmpdetails
  # POST /t_cmpdetails.json
  def create
    @t_cmpdetail = TCmpdetail.new(t_cmpdetail_params)

    respond_to do |format|
      if @t_cmpdetail.save
        format.html { redirect_to @t_cmpdetail, notice: 'T cmpdetail was successfully created.' }
        format.json { render :show, status: :created, location: @t_cmpdetail }
      else
        format.html { render :new }
        format.json { render json: @t_cmpdetail.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /t_cmpdetails/1
  # PATCH/PUT /t_cmpdetails/1.json
  def update
    respond_to do |format|
      if @t_cmpdetail.update(t_cmpdetail_params)
        format.html { redirect_to @t_cmpdetail, notice: 'T cmpdetail was successfully updated.' }
        format.json { render :show, status: :ok, location: @t_cmpdetail }
      else
        format.html { render :edit }
        format.json { render json: @t_cmpdetail.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /t_cmpdetails/1
  # DELETE /t_cmpdetails/1.json
  def destroy
    @t_cmpdetail.destroy
    respond_to do |format|
      format.html { redirect_to t_cmpdetails_url, notice: 'T cmpdetail was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_t_cmpdetail
      @t_cmpdetail = TCmpdetail.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def t_cmpdetail_params
      params.require(:t_cmpdetail).permit(:cmtdate, :cmtnmb, :cmtstatus, :cmtanonymous, :cmtfirstnm, :cmtmiddlenm, :cmtlastnm, :cmtst1, :cmtst2, :cmtcity, :cmtst, :cmtzip, :cmtphone, :cmtemail, :wgrfirstnm, :wgrmiddlenm, :wgrlastnm, :wgrst1, :wgrst2, :wgrtitle, :wgrcity, :wgrst, :wgrzip, :wgrcomfirstnm, :wgrcommiddlenm, :wgrcomlastnm, :wgrcomduns, :wgrcomst1, :wgrcomst2, :wgrcomcity, :wgrcomst, :wgrcomzip, :cmtcountry, :wgrcountry, :wgrcomcountry, :prog, :progloannm, :progloannmb, :cmtnarrative, :cmtrptother, :cmtrptorg, :cmtrptdt, :cmtrptstatus, :cmtcertify)
    end
end
