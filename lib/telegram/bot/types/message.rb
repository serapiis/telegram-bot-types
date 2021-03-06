module Telegram
  module Bot
    module Types
      class Message < Base
        attribute :message_id, Integer
        attribute :from, User
        attribute :date, Integer
        attribute :chat, Chat
        attribute :forward_from, User
        attribute :forward_from_chat, Chat
        attribute :forward_from_message_id, Integer
        attribute :forward_date, Integer
        attribute :reply_to_message, Message
        attribute :edit_date, Integer
        attribute :text, String
        attribute :entities, [MessageEntity]
        attribute :audio, Audio
        attribute :document, Document
        attribute :game, Game
        attribute :photo, [PhotoSize]
        attribute :sticker, Sticker
        attribute :video, Video
        attribute :voice, Voice
        attribute :video_note, VideoNote
        attribute :caption, String
        attribute :contact, Contact
        attribute :location, Location
        attribute :venue, Venue
        attribute :new_chat_members, [User]
        attribute :left_chat_member, User
        attribute :new_chat_title, String
        attribute :new_chat_photo, [PhotoSize]
        attribute :delete_chat_photo, Boolean
        attribute :group_chat_created, Boolean
        attribute :supergroup_chat_created, Boolean
        attribute :channel_chat_created, Boolean
        attribute :migrate_to_chat_id, Integer
        attribute :migrate_from_chat_id, Integer
        attribute :pinned_message, Message
        attribute :invoice, Invoice
        attribute :successful_payment, SuccessfulPayment

        alias_method :to_s, :text
      end
    end
  end
end
