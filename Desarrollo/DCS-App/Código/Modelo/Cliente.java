package Modelo;

import java.util.ArrayList;
import java.util.List;

public class Cliente extends EntidadBase{
    
    private List<Compra> Compras;

    /***
     * 
     * @param ID
     * @param DNI
     * @param nombre
     * @param apellidoPaterno
     * @param apellidoMaterno
     * @param sexo 
     */
    public Cliente(int ID, int DNI, String nombre, String apellidoPaterno, String apellidoMaterno, String sexo) {
        super(ID, DNI, nombre, apellidoPaterno, apellidoMaterno, sexo);
        Compras = new ArrayList<Compra>();
    }
    
    public void agregarCompras(Compra compra){
        Compras.add(compra);
    }

    /***
     * 
     * @return 
     */
    public List<Compra> getCompras() {
        return Compras;
    }

    /***
     * 
     * @param Compras 
     */
    public void setCompras(List<Compra> Compras) {
        this.Compras = Compras;
    }    
}
