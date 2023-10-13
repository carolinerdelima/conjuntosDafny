class Conjunto {
    var elementos: set<int>;

    constructor() {
        elementos := {};
    }

    method AdicionarElemento(elemento: int)
        requires elemento !in elementos
        modifies this
    {
        elementos := elementos + {elemento};
    }

}

method Main()
{
    var conjunto := new Conjunto();
}