void main(){
    Map<String, int> notas ={
        'Ana':   75,
        'Luis':  55,
        'María': 90,
    };

    notas.forEach((nombre,nota){
        if (nota >= 60){
            print("El estudiante ${nombre} ha aprovado");
        }

        else{
            print("El estudiante ${nombre} ha reprovado");
        }
    });
}