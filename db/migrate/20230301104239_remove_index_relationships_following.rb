class RemoveIndexRelationshipsFollowing < ActiveRecord::Migration[6.1]
  def change
    remove_index :relationships, name: :index_relationships_on_following_id
  end
end
