CODECFORTR = UTF-8

CODECFORSRC = UTF-8

 

INCLUDEPATH = . \
			  ./gui \
			  ./gui/ui \


DEPENDPATH = $$INCLUDEPATH

 

SOURCES = main.cpp \
CommandLineParser.cpp \
CryptoNoteWrapper.cpp \
CurrencyAdapter.cpp \
LoggerAdapter.cpp \
main.cpp \
Miner.cpp \
NodeAdapter.cpp \
Settings.cpp \
SignalHandler.cpp \
StratumClient.cpp \
WalletAdapter.cpp \
Worker.cpp \
gui/AboutDialog.cpp \
gui/AddressBookDialog.cpp \
gui/AddressBookFrame.cpp \
gui/AddressBookModel.cpp \
gui/AnimatedLabel.cpp \
gui/ChangePasswordDialog.cpp \
gui/ExitWidget.cpp \
gui/ImportKeyDialog.cpp \
gui/MainWindow.cpp \
gui/MiningFrame.cpp \
gui/NewAddressDialog.cpp \
gui/NewPasswordDialog.cpp \
gui/NewPoolDialog.cpp \
gui/OverviewFrame.cpp \
gui/PasswordDialog.cpp \
gui/PoolModel.cpp \
gui/ReceiveFrame.cpp \
gui/RecentTransactionsModel.cpp \
gui/SendFrame.cpp \
gui/SortedTransactionsModel.cpp \
gui/TransactionDetailsDialog.cpp \
gui/TransactionFrame.cpp \
gui/TransactionsFrame.cpp \
gui/TransactionsListModel.cpp \
gui/TransactionsModel.cpp \
gui/TransferFrame.cpp \
update.cpp \
gui/ConnectionSettings.cpp \
gui/NewNodeDialog.cpp \
gui/NodeModel.cpp \

 

HEADERS = CommandLineParser.h \
CryptoNoteWrapper.h \
CurrencyAdapter.h \
LoggerAdapter.h \
Miner.h \
miniupnpcstrings.h \
NodeAdapter.h \
Settings.h \
SignalHandler.h \
StratumClient.h \
WalletAdapter.h \
Worker.h \
gui/AboutDialog.h \
gui/AddressBookDialog.h \
gui/AddressBookFrame.h \
gui/AddressBookModel.h \
gui/AnimatedLabel.h \
gui/ChangePasswordDialog.h \
gui/ExitWidget.h \
gui/ImportKeyDialog.h \
gui/MainWindow.h \
gui/MiningFrame.h \
gui/NewAddressDialog.h \
gui/NewPasswordDialog.h \
gui/NewPoolDialog.h \
gui/OverviewFrame.h \
gui/PasswordDialog.h \
gui/PoolModel.h \
gui/ReceiveFrame.h \
gui/RecentTransactionsModel.h \
gui/SendFrame.h \
gui/SortedTransactionsModel.h \
gui/TransactionDetailsDialog.h \
gui/TransactionFrame.h \
gui/TransactionsFrame.h \
gui/TransactionsListModel.h \
gui/TransactionsModel.h \
gui/TransferFrame.h \
gui/WalletEvents.h \
update.h \
gui/ConnectionSettings.h \
gui/NewNodeDialog.h \
gui/NodeModel.h \



FORMS = gui/ui/aboutdialog.ui \
gui/ui/addressbookdialog.ui \
gui/ui/addressbookframe.ui \
gui/ui/changepassworddialog.ui \
gui/ui/exitwidget.ui \
gui/ui/importkeydialog.ui \
gui/ui/mainwindow.ui \
gui/ui/miningframe.ui \
gui/ui/newaddressdialog.ui \
gui/ui/newpassworddialog.ui \
gui/ui/newpooldialog.ui \
gui/ui/overviewframe.ui \
gui/ui/passworddialog.ui \
gui/ui/receiveframe.ui \
gui/ui/sendframe.ui \
gui/ui/transactiondetailsdialog.ui \
gui/ui/transactionframe.ui \
gui/ui/transactionsframe.ui \
gui/ui/transferframe.ui \
gui/ui/changelanguagedialog.ui \
gui/ui/privatekeysdialog.ui \
gui/ui/connectionsettingsdialog.ui \
gui/ui/newnodedialog.ui \



TRANSLATIONS = 	languages/uk.ts \
				languages/ru.ts \
				languages/pl.ts \
				languages/be.ts \