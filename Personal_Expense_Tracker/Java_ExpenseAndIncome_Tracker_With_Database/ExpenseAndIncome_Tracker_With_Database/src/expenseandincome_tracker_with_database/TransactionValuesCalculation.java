

package expenseandincome_tracker_with_database;

import java.util.List;

/**
 *
 * @author 1BestCsharp
 */
// Class to calculate various transaction values
public class TransactionValuesCalculation {
    
    // Method to calculate the total incomes from a list of transactions
    public static Double getTotalIncomes(List<Transaction> transactions){
        // Initialize the total income variable
        double totalIncome = 0.0;
        // Loop through each transaction in the list
        for(Transaction transaction : transactions){
            // Check if the transaction type is "Income"
           if("Income".equals(transaction.getType())){
               // Add the transaction amount to the total income
                totalIncome += transaction.getAmount();
           } 
        }
        
        // Return the calculated total income
        return totalIncome;
    }

    
    // Method to calculate the total expenses from a list of transactions
    public static Double getTotalExpenses(List<Transaction> transactions){
        // Initialize the total Expense variable
        double totalExpenses = 0.0;
        // Loop through each transaction in the list
        for(Transaction transaction : transactions){
            // Check if the transaction type is "Expense"
           if("Expense".equals(transaction.getType())){
               // Add the transaction amount to the total Expense
                totalExpenses += transaction.getAmount();
           } 
        }
        
        // Return the calculated total Expense
        return totalExpenses;
    }    
    
    
   // Method to calculate the total value (income - expenses) from a list of transactions
    public static Double getTotalValue(List<Transaction> transactions){
        // Calculate the total income using the getTotalIncomes method
        Double totalIncome = getTotalIncomes(transactions);
        // Calculate the total expense using the getTotalExpenses method
        Double totalExpense = getTotalExpenses(transactions);
        // Return the calculated total value (income - expenses)
        return totalIncome - totalExpense;
    } 
    
    
}
