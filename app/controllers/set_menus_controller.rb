class SetMenusController < ApplicationController
  before_action :set_set_menu, only: %i[ show edit update destroy ]

  # GET /set_menus or /set_menus.json
  def index
    @set_menus = SetMenu.all
  end

  # GET /set_menus/1 or /set_menus/1.json
  def show
  end

  # GET /set_menus/new
  def new
    @set_menu = SetMenu.new
  end

  # GET /set_menus/1/edit
  def edit
  end

  # POST /set_menus or /set_menus.json
  def create
    @set_menu = SetMenu.new(set_menu_params)

    respond_to do |format|
      if @set_menu.save
        format.html { redirect_to @set_menu, notice: "Set menu was successfully created." }
        format.json { render :show, status: :created, location: @set_menu }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @set_menu.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /set_menus/1 or /set_menus/1.json
  def update
    respond_to do |format|
      if @set_menu.update(set_menu_params)
        format.html { redirect_to @set_menu, notice: "Set menu was successfully updated." }
        format.json { render :show, status: :ok, location: @set_menu }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @set_menu.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /set_menus/1 or /set_menus/1.json
  def destroy
    @set_menu.destroy!

    respond_to do |format|
      format.html { redirect_to set_menus_path, status: :see_other, notice: "Set menu was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_set_menu
      @set_menu = SetMenu.find(params.expect(:id))
    end

    # Only allow a list of trusted parameters through.
    def set_menu_params
      params.expect(set_menu: [ :name, :main_dish_id, :dessert_id, :beverage_id, :price ])
    end
end
