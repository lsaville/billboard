class AddGitHubToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :github, :string
  end
end
