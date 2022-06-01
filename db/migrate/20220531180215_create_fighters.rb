class CreateFighters < ActiveRecord::Migration[6.1]
  def change
    create_table :fighters do |t|
      t.string :nickname
      t.string :name
      t.string :ranking
      t.string :record
      t.string :age
      t.string :height
      t.string :weight
      t.string :octagon_debut
      t.string :reach
      t.string :leg_reach
      t.string :StrAcc
      t.string :GrpAcc
      t.string :SLpM
      t.string :SAbpm
      t.string :TDAvg
      t.string :SubAvg
      t.string :StrDef
      t.string :TDDef
      t.string :Knockdown_ratio
      t.string :AvgFt
      t.string :SSbPS
      t.string :SSbPC
      t.string :SSbPG
      t.string :WbWKO
      t.string :WbWDec
      t.string :WbwSub
      t.string :SSbTH
      t.string :SSbTB
      t.string :SSbTL
      t.string :Img
      
    end
  end
end
