class AddDefaultToHasMermaids < ActiveRecord::Migration[5.1]
  def change
    change_column :seas, :has_mermaids, :boolean, default: false
  end
end
