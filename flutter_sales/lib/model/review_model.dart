class review_model extends review_model {

  String profilePic;
  int note;
  num price;
  String avis;

  Review(this.profilePic,this.note,this.price,this.price,this.avis,);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Avis sur le produit'),
      ),
      body: Text('Utilisateur : ',
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 40),
              'Note :', 'Avis :'),
    );
  }
}
