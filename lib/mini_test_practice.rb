require "mini_test_practice/version"

module MiniTestPractice
  class Main
    def odd?(value)
      (value % 2) == 1
    end

    def check_number?(value)
      (value.abs.to_s.size) >= 4 && (value % 2) == 0
    end

    def enough_length?(value)
      (value.to_s.size) > 2 && (value.to_s.size) < 9
    end

  end
end
