class CreateTCmpdetails < ActiveRecord::Migration
  def change
    create_table :t_cmpdetails do |t|
      t.date :cmtdate
      t.integer :cmtnmb
      t.text :cmtstatus
      t.boolean :cmtanonymous
      t.text :cmtfirstnm
      t.text :cmtmiddlenm
      t.text :cmtlastnm
      t.text :cmtst1
      t.text :cmtst2
      t.text :cmtcity
      t.text :cmtst
      t.integer :cmtzip
      t.integer :cmtphone
      t.text :cmtemail
      t.text :wgrfirstnm
      t.text :wgrmiddlenm
      t.text :wgrlastnm
      t.text :wgrst1
      t.text :wgrst2
      t.text :wgrtitle
      t.text :wgrcity
      t.text :wgrst
      t.integer :wgrzip
      t.text :wgrcomfirstnm
      t.text :wgrcommiddlenm
      t.text :wgrcomlastnm
      t.integer :wgrcomduns
      t.text :wgrcomst1
      t.text :wgrcomst2
      t.text :wgrcomcity
      t.text :wgrcomst
      t.integer :wgrcomzip
      t.text :cmtcountry
      t.text :wgrcountry
      t.text :wgrcomcountry
      t.text :prog
      t.text :progloannm
      t.integer :progloannmb
      t.text :cmtnarrative
      t.boolean :cmtrptother
      t.text :cmtrptorg
      t.date :cmtrptdt
      t.text :cmtrptstatus
      t.boolean :cmtcertify

      t.timestamps
    end
  end
end
