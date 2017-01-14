class CreateSubjects < ActiveRecord::Migration[5.0]
  def self.up
    create_table :subjects do |t|
      t.column :name, :string

      t.timestamps
    end

    Subject.create :name => "Romance"
    Subject.create :name => "Science"
    Subject.create :name => "Culture"
    Subject.create :name => "Comic"
    Subject.create :name => "Education"
  end

  def self.down
    drop_table :subjects
  end
end
