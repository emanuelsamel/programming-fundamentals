def wrap_text(text, symbol)
  "#{symbol}#{text}#{symbol}"
end

message = wrap_text("new message", "###")
message_2 = wrap_text(message, "===")
message_3 = wrap_text(message_2, "---")

puts message_3
