# frozen_string_literal: true

class Transaction
  def exec
    puts 'Running...'
    yield if block_given?
  end
end

tx = Transaction.new
tx.exec { puts 'After running!' }
