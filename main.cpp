#include <QCoreApplication>

extern "C" void runCudaPart();

int main(int argc, char *argv[]){
    QCoreApplication a(argc, argv);
    runCudaPart();
    return a.exec();
}
