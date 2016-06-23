#view(ERBテンプレート)を使用してみる
class Hello2Controller < ApplicationController
  def index
    render text: 'こんにちは、世界！'
  end

  def view
    @msg = 'こんにちは、世界！'
    render 'hello2/view'
  end

end
