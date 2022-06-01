class FighterSerializer < ActiveModel::Serializer
  attributes :id, :nickname, :name, :record, :age, :height, :weight, :octagon_debut, :reach, :leg_reach, :StrAcc, :GrpAcc, :SLpM, :SAbpm, :TDAvg, :SubAvg, :StrDef, :TDDef, :Knockdown_ratio, :AvgFt, :SSbPS, :SSbPC, :SSbPG, :WbWKO, :WbWDec, :WbwSub, :SSbTH, :SSbTB, :SSbTL, :Img
end
