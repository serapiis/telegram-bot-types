module Telegram
  module Bot
    module Types
      class InlineKeyboardMarkup < Base
        attribute :inline_keyboard, [[InlineKeyboardButton]]
      end
    end
  end
end
