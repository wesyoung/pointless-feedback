class CreatePointlessFeedbackFeedbacks < ActiveRecord::Migration
  def change
    create_table :pointless_feedback_feedbacks do |t|
      t.string :name
      t.string :email_address
      t.string :topic
      t.text :description

      t.timestamps
    end
  end
end
