# Aunioox Chatbot

class Aunioox
  def initialize
    @responses = {
      "hello" => "Hello! How can I assist you today?",
      "bye" => "Goodbye! Have a great day!",
      "help" => "I'm here to help. Ask me anything!"
      # Add more responses here based on user input
    }
  end

  def respond(input)
    input = input.downcase.strip
    return @responses[input] || "I'm sorry, I don't understand."
  end
end

# Example usage:
chatbot = Aunioox.new
puts chatbot.respond("hello")  # Output: "Hello! How can I assist you today?"
puts chatbot.respond("help")   # Output: "I'm here to help. Ask me anything!"
puts chatbot.respond("unknown")  # Output: "I'm sorry, I don't understand."
