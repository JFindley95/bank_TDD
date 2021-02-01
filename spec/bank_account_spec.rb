require 'bank_account.rb'
 describe 'BankAccount' do
   describe 'deposit' do
     it 'when I deposit money, it will be added to my bank balance' do
       account = BankAccount.new
       account.add(20)
       account.add(50)
       expect(account.balance).to eq(70)
     end
   end
     it 'I would like to withdraw money from my account' do
       account = BankAccount.new
       account.add(30)
       account.add(70)
       account.add(20)
       account.withdraw(30)
       expect(account.balance).to eq(90)
     end
     it 'I want to view my total balance' do
       account = BankAccount.new
       account.add(30)
       account.add(70)
       account.add(20)
       account.add(100)
       account.withdraw(20)
       expect(account.total_balance).to eq(200)
     end
  end
