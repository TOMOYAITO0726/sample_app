# frozen_string_literal: true

require 'rails_helper'

describe :'モデルにのテスト' do
  it "有効な投稿内容の場合は保存されるか" do
    except(FactoryBot.build(:list)).to be_valid
  end  
end