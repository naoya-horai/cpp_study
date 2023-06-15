#include <QtWidgets/QApplication>
#include <QLabel>
#include <QPixmap>

int main(int argc, char *argv[]){
    QApplication app(argc, argv);
    QLabel *label = new QLabel("Hello World!");
    QPixmap *pix = new QPixmap("image.ppm");

    label -> setPixmap(*pix);
    label -> show();
    
    
    return app.exec();
}