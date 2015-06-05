class AddAttachmentAvatarToGalerias < ActiveRecord::Migration
  def self.up
    change_table :galerias do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :galerias, :avatar
  end
end
