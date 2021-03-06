package com.capgemini.bankapp.dao;

import java.util.List;

import com.capgemini.bankapp.model.BankAccount;
import com.capgemini.bankapp.exception.*;
public interface BankAccountDao {
	
	public boolean addNewBankAccount(BankAccount account);
	public boolean updateAccountDetails(long accountId,String accountHolderName, String accountType);
	public boolean deleteBankAccount(long accountId);
	public List<BankAccount> findAllBankAccounts();
	public BankAccount searchAccount(long accountId) throws BankAccountNotFoundException;
	public double getBalance(long accountId)  throws BankAccountNotFoundException ;
	public void updateBalance(long accountId,double newBalance)  throws BankAccountNotFoundException ;

}
