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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130718181457) do

  create_table "conversations", :force => true do |t|
    t.string   "subject",    :default => ""
    t.datetime "created_at",                 :null => false
    t.datetime "updated_at",                 :null => false
  end

  create_table "notifications", :force => true do |t|
    t.string   "type"
    t.text     "body"
    t.string   "subject",              :default => ""
    t.integer  "sender_id"
    t.string   "sender_type"
    t.integer  "conversation_id"
    t.boolean  "draft",                :default => false
    t.datetime "updated_at",                              :null => false
    t.datetime "created_at",                              :null => false
    t.integer  "notified_object_id"
    t.string   "notified_object_type"
    t.string   "notification_code"
    t.string   "attachment"
    t.boolean  "global",               :default => false
    t.datetime "expires"
  end

  add_index "notifications", ["conversation_id"], :name => "index_notifications_on_conversation_id"

  create_table "receipts", :force => true do |t|
    t.integer  "receiver_id"
    t.string   "receiver_type"
    t.integer  "notification_id",                                  :null => false
    t.boolean  "is_read",                       :default => false
    t.boolean  "trashed",                       :default => false
    t.boolean  "deleted",                       :default => false
    t.string   "mailbox_type",    :limit => 25
    t.datetime "created_at",                                       :null => false
    t.datetime "updated_at",                                       :null => false
  end

  add_index "receipts", ["notification_id"], :name => "index_receipts_on_notification_id"

  create_table "users", :force => true do |t|
    t.string   "email",                  :default => "", :null => false
    t.string   "encrypted_password",     :default => "", :null => false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          :default => 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                             :null => false
    t.datetime "updated_at",                             :null => false
    t.string   "name"
    t.string   "codeami"
    t.string   "city"
    t.boolean  "open"
    t.string   "text"
    t.boolean  "anguille"
    t.boolean  "arapaima"
    t.boolean  "arowana"
    t.boolean  "anguilleruban"
    t.boolean  "ayu"
    t.boolean  "bar"
    t.boolean  "barco"
    t.boolean  "barbeau"
    t.boolean  "bichir"
    t.boolean  "bouviere"
    t.boolean  "brochet"
    t.boolean  "calmar"
    t.boolean  "carangue"
    t.boolean  "carassin"
    t.boolean  "cardeau"
    t.boolean  "carpe"
    t.boolean  "carpekoi"
    t.boolean  "chevaine"
    t.boolean  "chinchard"
    t.boolean  "crabechinois"
    t.boolean  "crapet"
    t.boolean  "cyprindore"
    t.boolean  "coelacanthe"
    t.boolean  "daiyu"
    t.boolean  "daurade"
    t.boolean  "ecrevisse"
    t.boolean  "eperlan"
    t.boolean  "fondulebarre"
    t.boolean  "gar"
    t.boolean  "gobie"
    t.boolean  "gobiegeant"
    t.boolean  "grenouille"
    t.boolean  "guppy"
    t.boolean  "hippocampe"
    t.boolean  "limande"
    t.boolean  "locheetang"
    t.boolean  "lunemer"
    t.boolean  "marlinbleu"
    t.boolean  "murene"
    t.boolean  "napolean"
    t.boolean  "neonbleu"
    t.boolean  "omble"
    t.boolean  "perchejaune"
    t.boolean  "piranha"
    t.boolean  "poissonange"
    t.boolean  "poissonchi"
    t.boolean  "poissonclown"
    t.boolean  "poissondoc"
    t.boolean  "poissonlanterne"
    t.boolean  "poissonpapillon"
    t.boolean  "poissonrouge"
    t.boolean  "poissonscorpion"
    t.boolean  "poissonlune"
    t.boolean  "raie"
    t.boolean  "regalec"
    t.boolean  "requin"
    t.boolean  "requinbaleine"
    t.boolean  "requinmarteau"
    t.boolean  "requinscie"
    t.boolean  "saumon"
    t.boolean  "saumonroi"
    t.boolean  "saumonrose"
    t.boolean  "scarus"
    t.boolean  "silure"
    t.boolean  "tetard"
    t.boolean  "tetrodon"
    t.boolean  "thon"
    t.boolean  "tortue"
    t.boolean  "trevally"
    t.boolean  "truite"
    t.boolean  "vandoise"
    t.boolean  "vivaneau"
    t.boolean  "anemone"
    t.boolean  "anguillejardin"
    t.boolean  "concombremer"
    t.boolean  "coquillecornes"
    t.boolean  "crabearaignee"
    t.boolean  "crabecrin"
    t.boolean  "crabeneiges"
    t.boolean  "craberouge"
    t.boolean  "crevettetigree"
    t.boolean  "crevettemante"
    t.boolean  "crevetterouge"
    t.boolean  "etoilemer"
    t.boolean  "homard"
    t.boolean  "huitre"
    t.boolean  "huitreperliere"
    t.boolean  "langouste"
    t.boolean  "limacemer"
    t.boolean  "limule"
    t.boolean  "nautile"
    t.boolean  "ormeau"
    t.boolean  "ormeaurouge"
    t.boolean  "oursin"
    t.boolean  "palourde"
    t.boolean  "petoncle"
    t.boolean  "poulpe"
    t.boolean  "raisinmer"
    t.boolean  "verplat"
    t.boolean  "wakame"
    t.boolean  "balane"
    t.boolean  "bathynome"
  end

  add_index "users", ["email"], :name => "index_users_on_email", :unique => true
  add_index "users", ["reset_password_token"], :name => "index_users_on_reset_password_token", :unique => true

  add_foreign_key "notifications", "conversations", :name => "notifications_on_conversation_id"

  add_foreign_key "receipts", "notifications", :name => "receipts_on_notification_id"

end
