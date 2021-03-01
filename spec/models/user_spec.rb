require 'rails_helper'

RSpec.describe User, type: :model do
  before do
    @user = FactoryBot.build(:user)
  end

  describe 'ユーザー管理機能' do
    it 'ユーザーの新規登録には、メールアドレスが必須であること'user = FactoryBot.build(:user)  # Userのインスタンス生成
    user.email = ''  # emailの値を空にする
    user.valid?
    expect(user.errors.full_messages).to include "Email can't be blank"
    end
    it 'ユーザーの新規登録には、メールアドレスは一意性である'
    end
    it 'ユーザーの新規登録には、メールアドレスは@を含む必要があること'
    end
    it 'ユーザーの新規登録には、パスワードが必須であること'
    end
    it 'ユーザーの新規登録には、パスワードは6文字以上であること'
    end
    it 'ユーザーの新規登録には、パスワードは確認用を含めて2回入力すること'
    end
    it 'ユーザーの新規登録には、ユーザー名が必須であること'
    end
    it 'ユーザーの新規登録には、プロフィールが必須であること'
    end
    it 'ユーザーの新規登録には、所属が必須であること'
    end
    it 'ユーザーの新規登録には、役職が必須であること'
    end
    it '必須項目に適切な値を入力すると、ユーザーの新規登録ができること'
    end
    it '必要な情報を入力すると、ログインができること'
    end
    it 'フォームに適切な値が入力されていない状態では、新規登録・ログインはできず、そのページに留まること（新規登録/ログイン）'
    end
    it 'トップページから、ログアウトができること'
    end
    it 'ログアウト状態では、ヘッダーに「新規登録」「ログイン」のリンクが存在すること'
    end
    it 'ログイン状態では、ヘッダーに「ログアウト」「New Proto」のリンクが存在すること'
    end
    it 'ログイン状態では、トップページに「こんにちは、〇〇さん」とユーザー名が表示されていること'
    end
end
