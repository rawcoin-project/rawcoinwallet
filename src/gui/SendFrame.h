// Copyright (c) 2011-2016 The Cryptonote developers
// Copyright (c) 2015-2016 XDN developers
// Copyright (c) 2016 The Rawcoin developers
// Distributed under the MIT/X11 software license, see the accompanying
// file COPYING or http://www.opensource.org/licenses/mit-license.php.

#pragma once

#include <QFrame>

#include <IWallet.h>

namespace Ui {
  class SendFrame;
}

namespace WalletGui {

class TransferFrame;

class SendFrame : public QFrame {
  Q_OBJECT
  Q_DISABLE_COPY(SendFrame)

public:
  SendFrame(QWidget* _parent);
  ~SendFrame();

private:
  QScopedPointer<Ui::SendFrame> m_ui;
  QList<TransferFrame*> m_transfers;

  quint64 totalfee;

  void sendTransactionCompleted(CryptoNote::TransactionId _id, bool _error, const QString& _error_text);
  void walletActualBalanceUpdated(quint64 _balance);
  void insertPaymentID(QString _paymentid);
  static bool isValidPaymentId(const QByteArray& _paymentIdString);

  Q_SLOT void addRecipientClicked();
  Q_SLOT void clearAllClicked();
  Q_SLOT void mixinValueChanged(int _value);
  Q_SLOT void amountValueChange();
  Q_SLOT void sendClicked();
};

}
