//transaction card
class Transaction {
  String name;
  String icon;
  double amount;

  Transaction(this.name, this.icon, this.amount);
}

//notification card
class NotificationItem {
  String userName;
  String message;
  String avatarUrl;
  String time;

  NotificationItem(this.userName, this.message, this.avatarUrl, this.time);
}

//account details
class AccountSetting {
  String settingName;
  String value;

  AccountSetting(this.settingName, this.value);
}

//balabce card
class BalanceCard {
  String accountName;
  String ownerName;
  double balance;

  BalanceCard(this.accountName, this.ownerName, this.balance);
}
