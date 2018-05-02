class ChangeColumnTypePortfolio < ActiveRecord::Migration[5.0]
  def change
    change_column :portfolios, :body, :text
  end
end
