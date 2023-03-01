class RemoveIndexRelationshipsFollowing2 < ActiveRecord::Migration[6.1]
  def change
    remove_index :relationships, name: :index_relationships_on_follower_id_and_follwing_id
  end
end
