#ifndef SOCKET_H
#define SOCKET_H

#include <QObject>

class socket : public QObject
{
    Q_OBJECT
public:
    explicit socket(QObject *parent = 0);

signals:

public slots:
};

#endif // SOCKET_H