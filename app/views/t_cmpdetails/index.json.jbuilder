json.array!(@t_cmpdetails) do |t_cmpdetail|
  json.extract! t_cmpdetail, :id, :cmtdate, :cmtnmb, :cmtstatus, :cmtanonymous, :cmtfirstnm, :cmtmiddlenm, :cmtlastnm, :cmtst1, :cmtst2, :cmtcity, :cmtst, :cmtzip, :cmtphone, :cmtemail, :wgrfirstnm, :wgrmiddlenm, :wgrlastnm, :wgrst1, :wgrst2, :wgrtitle, :wgrcity, :wgrst, :wgrzip, :wgrcomfirstnm, :wgrcommiddlenm, :wgrcomlastnm, :wgrcomduns, :wgrcomst1, :wgrcomst2, :wgrcomcity, :wgrcomst, :wgrcomzip, :cmtcountry, :wgrcountry, :wgrcomcountry, :prog, :progloannm, :progloannmb, :cmtnarrative, :cmtrptother, :cmtrptorg, :cmtrptdt, :cmtrptstatus, :cmtcertify
  json.url t_cmpdetail_url(t_cmpdetail, format: :json)
end
