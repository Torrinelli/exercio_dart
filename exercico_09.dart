

class Livro {
  String titulo;
  String autor;
  int paginas;

 Livro({required this.titulo, required this.autor, required this.paginas});

String resumo() {
  return 'Titulo: $titulo\nAutor: $autor';

}
}

main() {
  Livro meuLivro = Livro(
    titulo: 'O Alquismista',
    autor: 'Paulo Coelho',
    paginas: 208,
  );

  print(meuLivro.resumo());
}