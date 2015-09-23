# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20150921141916) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "t_cmpdetail", primary_key: "cmtnmb", force: true do |t|
    t.date    "cmtdate"
    t.text    "cmtstatus"
    t.boolean "cmtanonymous"
    t.text    "cmtfirstnm"
    t.text    "cmtmiddlenm"
    t.text    "cmtlastnm"
    t.text    "cmtst1"
    t.text    "cmtst2"
    t.text    "cmtcity"
    t.text    "cmtst"
    t.integer "cmtzip"
    t.integer "cmtphone"
    t.text    "cmtemail"
    t.text    "wgrfirstnm"
    t.text    "wgrmiddlenm"
    t.text    "wgrlastnm"
    t.text    "wgrst1"
    t.text    "wgrst2"
    t.text    "wgrtitle"
    t.text    "wgrcity"
    t.text    "wgrst"
    t.integer "wgrzip"
    t.text    "wgrcomfirstnm"
    t.text    "wgrcommiddlenm"
    t.text    "wgrcomlastnm"
    t.integer "wgrcomduns"
    t.text    "wgrcomst1"
    t.text    "wgrcomst2"
    t.text    "wgrcomcity"
    t.text    "wgrcomst"
    t.integer "wgrcomzip"
    t.text    "cmtcountry"
    t.text    "wgrcountry"
    t.text    "wgrcomcountry"
    t.text    "prog"
    t.text    "progloannm"
    t.integer "progloannmb"
    t.text    "cmtnarrative"
    t.boolean "cmtrptother"
    t.text    "cmtrptorg"
    t.date    "cmtrptdt"
    t.text    "cmtrptstatus"
    t.boolean "cmtcertify"
  end

  create_table "t_cmpdetails", force: true do |t|
    t.date     "cmtdate"
    t.integer  "cmtnmb"
    t.string   "cmtstatus"
    t.boolean  "cmtanonymous"
    t.string   "cmtfirstnm"
    t.string   "cmtmiddlenm"
    t.string   "cmtlastnm"
    t.string   "cmtst1"
    t.string   "cmtst2"
    t.string   "cmtcity"
    t.string   "cmtst"
    t.integer  "cmtzip"
    t.string   "cmtcountry"
    t.integer  "cmtphone"
    t.string   "cmtemail"
    t.string   "wgrfirstnm"
    t.string   "wgrmiddlenm"
    t.string   "wgrlastnm"
    t.string   "wgrst1"
    t.string   "wgrst2"
    t.string   "wgrtitlestring"
    t.string   "wgrcity"
    t.string   "wgrst"
    t.integer  "wgrzip"
    t.string   "wgrcountry"
    t.string   "wgrcomfirstnm"
    t.string   "wgrcommiddlenm"
    t.string   "wgrcomlastnm"
    t.integer  "wgrcomduns"
    t.string   "wgrcomst1"
    t.string   "wgrcomst2"
    t.string   "wgrcomcity"
    t.string   "wgrcomst"
    t.integer  "wgrcomzip"
    t.string   "wgrcomcountry"
    t.string   "string"
    t.string   "prog"
    t.string   "progloannm"
    t.integer  "progloannmb"
    t.text     "cmtnarrative"
    t.boolean  "cmtrptother"
    t.string   "cmtrptorg"
    t.date     "cmtrptdt"
    t.string   "cmtrptstatus"
    t.boolean  "cmtcertify"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
