
INSERT INTO limao.PcoinTrans
(pcoin_sender, pcoin_receiver, pcoin_amount, pcoin_time, pcoin_note)
VALUES
(1, 2, 100.99, GETDATE(), 'Transaction 1 to 2');

INSERT INTO limao.PcoinTrans
(pcoin_sender, pcoin_receiver, pcoin_amount, pcoin_time, pcoin_note)
VALUES
(2, 3, 1000.43, GETDATE(), 'Transaction 2 to 3');

INSERT INTO limao.PcoinTrans
(pcoin_sender, pcoin_receiver, pcoin_amount, pcoin_time, pcoin_note)
VALUES
(1, 3, 2.88, GETDATE(), 'Transaction 1 to 3');


INSERT INTO limao.PcoinTrans
(pcoin_sender, pcoin_receiver, pcoin_amount, pcoin_time, pcoin_note)
VALUES
(4, 1, 256.12, GETDATE(), 'Transaction 4 to 1');
