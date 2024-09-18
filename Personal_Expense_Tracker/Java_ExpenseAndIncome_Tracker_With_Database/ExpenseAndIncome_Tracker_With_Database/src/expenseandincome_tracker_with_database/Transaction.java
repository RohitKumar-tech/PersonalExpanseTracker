

package expenseandincome_tracker_with_database;

/**
 *
 * @author 1BestCsharp
 */

// create a transaction class
public class Transaction {

    private int id;
    private String type;
    private String description;
    private double amount;
    
    
    public Transaction(){}
    
    public Transaction(int id, String type, String description, double amount){
        this.id = id;
        this.type = type;
        this.description = description;
        this.amount = amount;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public double getAmount() {
        return amount;
    }

    public void setAmount(double amount) {
        this.amount = amount;
    }
    
}
