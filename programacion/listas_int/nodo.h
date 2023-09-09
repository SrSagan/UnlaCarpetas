#ifndef NODO_H_INCLUDED
#define NODO_H_INCLUDED

struct Nodo {

    int dato;
    struct Nodo * siguiente;

};

typedef struct Nodo * NodoPtr;

NodoPtr crearNodo(int dato, NodoPtr siguiente);
void mostrarNodo(NodoPtr nodo);
void liberarNodo(NodoPtr nodo);





#endif // NODO_H_INCLUDED
