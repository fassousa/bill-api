class CreateBills < ActiveRecord::Migration[5.2]
  def change
    create_table :bills do |t|
      t.string :author
      t.string :house
      t.string :kind
      t.string :number
      t.string :year
      t.string :description
      t.string :status
      t.string :last_step
      t.string :last_step_date
      t.string :link
      t.string :last_step_committee
      t.string :ext_id
      t.string :corresponding_bills
      t.string :offline_steps
      t.string :medium_days_per_step
      t.boolean :active
      t.string :committee
      t.string :name
      t.string :favorites_count
      t.string :parent_ext_id
      t.string :legislative_house_id
      t.string :attached_bills
      t.boolean :ready_for_production
      t.string :tsv
      t.boolean :demo
      t.string :procedure
      t.string :appreciation
      t.string :intro_date
      t.boolean :updating

      t.timestamps
    end
  end
end
