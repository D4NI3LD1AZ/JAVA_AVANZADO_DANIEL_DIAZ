public class Twitter {
    private String Nombre;
    private int Edad;
    private String Correo;
    private int Telefono;
    private String NomUsuario;
    private String Contra;

    public Twitter(){}
    
    public Twitter (String Nombre, int Edad,String Correo, int Telefono, String NomUsuario, String Contra){
        this.NomUsuario=NomUsuario;
        this.Contra=Contra; 
    }
    
    public String getNombre() {
        return Nombre;
    }

    public void setNombre(String nombre) {
        Nombre = nombre;
    }

    public int getEdad() {
        return Edad;
    }

    public void setEdad(int edad) {
        Edad = edad;
    }

    public String getCorreo() {
        return Correo;
    }

    public void setCorreo(String correo) {
        Correo = correo;
    }

    public int getTelefono() {
        return Telefono;
    }

    public void setTelefono(int telefono) {
        Telefono = telefono;
    }

    public String getNomUsuario() {
        return NomUsuario;
    }
    public void setNomUsuario(String nomUsuario) {
        NomUsuario = nomUsuario;
    }
    public String getContra() {
        return Contra;
    }
    public void setContra(String contra) {
        Contra = contra;
    }

    public void registrarse(String Nombre, int Edad,String Correo, int Telefono){
    }
}
