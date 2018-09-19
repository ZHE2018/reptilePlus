#ifndef INTENT_H
#define INTENT_H

#include <QObject>

class intent : public QObject
{
    Q_OBJECT
public:
    explicit intent(QObject *parent = 0);
    ~intent();

signals:

public slots:
};

#endif // INTENT_H
