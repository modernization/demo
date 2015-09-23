class CreateTCmpdetails < ActiveRecord::Migration
  def change
    create_table :t_cmpdetails do |t|
      t.date :cmtdate
      t.integer :cmtnmb
      t.string :cmtstatus
      t.boolean :cmtanonymous
      t.string :cmtfirstnm
      t.string :cmtmiddlenm
      t.string :cmtlastnm
      t.string :cmtst1
      t.string :cmtst2
      t.string :cmtcity
      t.string :cmtst
      t.integer :cmtzip
      t.string :cmtcountry
      t.integer :cmtphone
      t.string :cmtemail
      t.string :wgrfirstnm
      t.string :wgrmiddlenm
      t.string :wgrlastnm
      t.string :wgrst1
      t.string :wgrst2
      t.string :wgrtitlestring
      t.string :wgrcity
      t.string :wgrst
      t.integer :wgrzip
      t.string :wgrcountry
      t.string :wgrcomfirstnm
      t.string :wgrcommiddlenm
      t.string :wgrcomlastnm
      t.integer :wgrcomduns
      t.string :wgrcomst1
      t.string :wgrcomst2
      t.string :wgrcomcity
      t.string :wgrcomst
      t.integer :wgrcomzip
      t.string :wgrcomcountry
      t.string :string
      t.string :prog
      t.string :progloannm
      t.integer :progloannmb
      t.text :cmtnarrative
      t.boolean :cmtrptother
      t.string :cmtrptorg
      t.date :cmtrptdt
      t.string :cmtrptstatus
      t.boolean :cmtcertify

      t.timestamps
    end
  end
end
