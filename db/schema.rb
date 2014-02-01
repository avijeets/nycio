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

ActiveRecord::Schema.define(version: 20140201200745) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "organizations", force: true do |t|
    t.string   "name"
    t.text     "description"
    t.string   "website"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "programs", force: true do |t|
    t.string   "name"
    t.string   "description"
    t.boolean  "seeking_volunteers"
    t.integer  "monthly_volunteer_hour_commitment"
    t.string   "parent_contact_name"
    t.string   "parent_contact_email"
    t.string   "parent_contact_phone"
    t.string   "volunteer_contact_name"
    t.string   "volunteer_contact_email"
    t.string   "volunteer_contact_phone"
    t.string   "school_contact_name"
    t.string   "school_contact_email"
    t.string   "school_contact_phone"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "organization_id"
  end

end
