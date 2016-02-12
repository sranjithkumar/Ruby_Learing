require "ex48/banking.rb"
require "test/unit"

class TestBanking < Test::Unit::TestCase

    def test_Banking()
        account = Banking.new(100)
        assert_equal(100, account.balance)
    end

    def test_withdraw()
      account = Banking.new(1000)
      withdraw = account.withdraw(200)
      assert_equal(800, account.balance)
    end

    def test_deposit()
      account = Banking.new(1000)
      deposite = account.deposit(200)
      assert_equal(1200, account.balance)
    end
end