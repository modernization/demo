require 'test_helper'

class TCmpdetailsControllerTest < ActionController::TestCase
  setup do
    @t_cmpdetail = t_cmpdetails(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:t_cmpdetails)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create t_cmpdetail" do
    assert_difference('TCmpdetail.count') do
      post :create, t_cmpdetail: { cmtanonymous: @t_cmpdetail.cmtanonymous, cmtcertify: @t_cmpdetail.cmtcertify, cmtcity: @t_cmpdetail.cmtcity, cmtcountry: @t_cmpdetail.cmtcountry, cmtdate: @t_cmpdetail.cmtdate, cmtemail: @t_cmpdetail.cmtemail, cmtfirstnm: @t_cmpdetail.cmtfirstnm, cmtlastnm: @t_cmpdetail.cmtlastnm, cmtmiddlenm: @t_cmpdetail.cmtmiddlenm, cmtnarrative: @t_cmpdetail.cmtnarrative, cmtnmb: @t_cmpdetail.cmtnmb, cmtphone: @t_cmpdetail.cmtphone, cmtrptdt: @t_cmpdetail.cmtrptdt, cmtrptorg: @t_cmpdetail.cmtrptorg, cmtrptother: @t_cmpdetail.cmtrptother, cmtrptstatus: @t_cmpdetail.cmtrptstatus, cmtst1: @t_cmpdetail.cmtst1, cmtst2: @t_cmpdetail.cmtst2, cmtst: @t_cmpdetail.cmtst, cmtstatus: @t_cmpdetail.cmtstatus, cmtzip: @t_cmpdetail.cmtzip, prog: @t_cmpdetail.prog, progloannm: @t_cmpdetail.progloannm, progloannmb: @t_cmpdetail.progloannmb, wgrcity: @t_cmpdetail.wgrcity, wgrcomcity: @t_cmpdetail.wgrcomcity, wgrcomcountry: @t_cmpdetail.wgrcomcountry, wgrcomduns: @t_cmpdetail.wgrcomduns, wgrcomfirstnm: @t_cmpdetail.wgrcomfirstnm, wgrcomlastnm: @t_cmpdetail.wgrcomlastnm, wgrcommiddlenm: @t_cmpdetail.wgrcommiddlenm, wgrcomst1: @t_cmpdetail.wgrcomst1, wgrcomst2: @t_cmpdetail.wgrcomst2, wgrcomst: @t_cmpdetail.wgrcomst, wgrcomzip: @t_cmpdetail.wgrcomzip, wgrcountry: @t_cmpdetail.wgrcountry, wgrfirstnm: @t_cmpdetail.wgrfirstnm, wgrlastnm: @t_cmpdetail.wgrlastnm, wgrmiddlenm: @t_cmpdetail.wgrmiddlenm, wgrst1: @t_cmpdetail.wgrst1, wgrst2: @t_cmpdetail.wgrst2, wgrst: @t_cmpdetail.wgrst, wgrtitle: @t_cmpdetail.wgrtitle, wgrzip: @t_cmpdetail.wgrzip }
    end

    assert_redirected_to t_cmpdetail_path(assigns(:t_cmpdetail))
  end

  test "should show t_cmpdetail" do
    get :show, id: @t_cmpdetail
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @t_cmpdetail
    assert_response :success
  end

  test "should update t_cmpdetail" do
    patch :update, id: @t_cmpdetail, t_cmpdetail: { cmtanonymous: @t_cmpdetail.cmtanonymous, cmtcertify: @t_cmpdetail.cmtcertify, cmtcity: @t_cmpdetail.cmtcity, cmtcountry: @t_cmpdetail.cmtcountry, cmtdate: @t_cmpdetail.cmtdate, cmtemail: @t_cmpdetail.cmtemail, cmtfirstnm: @t_cmpdetail.cmtfirstnm, cmtlastnm: @t_cmpdetail.cmtlastnm, cmtmiddlenm: @t_cmpdetail.cmtmiddlenm, cmtnarrative: @t_cmpdetail.cmtnarrative, cmtnmb: @t_cmpdetail.cmtnmb, cmtphone: @t_cmpdetail.cmtphone, cmtrptdt: @t_cmpdetail.cmtrptdt, cmtrptorg: @t_cmpdetail.cmtrptorg, cmtrptother: @t_cmpdetail.cmtrptother, cmtrptstatus: @t_cmpdetail.cmtrptstatus, cmtst1: @t_cmpdetail.cmtst1, cmtst2: @t_cmpdetail.cmtst2, cmtst: @t_cmpdetail.cmtst, cmtstatus: @t_cmpdetail.cmtstatus, cmtzip: @t_cmpdetail.cmtzip, prog: @t_cmpdetail.prog, progloannm: @t_cmpdetail.progloannm, progloannmb: @t_cmpdetail.progloannmb, wgrcity: @t_cmpdetail.wgrcity, wgrcomcity: @t_cmpdetail.wgrcomcity, wgrcomcountry: @t_cmpdetail.wgrcomcountry, wgrcomduns: @t_cmpdetail.wgrcomduns, wgrcomfirstnm: @t_cmpdetail.wgrcomfirstnm, wgrcomlastnm: @t_cmpdetail.wgrcomlastnm, wgrcommiddlenm: @t_cmpdetail.wgrcommiddlenm, wgrcomst1: @t_cmpdetail.wgrcomst1, wgrcomst2: @t_cmpdetail.wgrcomst2, wgrcomst: @t_cmpdetail.wgrcomst, wgrcomzip: @t_cmpdetail.wgrcomzip, wgrcountry: @t_cmpdetail.wgrcountry, wgrfirstnm: @t_cmpdetail.wgrfirstnm, wgrlastnm: @t_cmpdetail.wgrlastnm, wgrmiddlenm: @t_cmpdetail.wgrmiddlenm, wgrst1: @t_cmpdetail.wgrst1, wgrst2: @t_cmpdetail.wgrst2, wgrst: @t_cmpdetail.wgrst, wgrtitle: @t_cmpdetail.wgrtitle, wgrzip: @t_cmpdetail.wgrzip }
    assert_redirected_to t_cmpdetail_path(assigns(:t_cmpdetail))
  end

  test "should destroy t_cmpdetail" do
    assert_difference('TCmpdetail.count', -1) do
      delete :destroy, id: @t_cmpdetail
    end

    assert_redirected_to t_cmpdetails_path
  end
end
