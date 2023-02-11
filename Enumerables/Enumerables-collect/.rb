
def rot13(secret_messages)
    secret_messages.map do |letter|
        letter.tr("A-Za-z", "N-ZA-Mn-za-m")
    end

end