BoxDecoration myBoxDecoration() {
    return BoxDecoration(
      color: Clors.btn_colors,
      border: Border(
        bottom: BorderSide(width: 4.0, color: Clors.btn_border),
      ),
    );
  }
  InputDecoration myInputDecoration(label) {
    return new InputDecoration(
      focusedBorder: OutlineInputBorder(
        borderRadius: const BorderRadius.only( bottomLeft: Radius.circular(1),bottomRight: Radius.circular(1)),
        borderSide: BorderSide(width: 1,color: Colors.lightBlueAccent),
      ),
      disabledBorder: OutlineInputBorder(
        borderRadius:const BorderRadius.only( bottomLeft: Radius.circular(1),bottomRight: Radius.circular(1)),
        borderSide: BorderSide(width: 3,color:Clors.btn_border),
      ),
      labelText:  label,
      labelStyle: TextStyle(fontSize: 22,color: Colors.black),
      fillColor: Colors.transparent,
      border: new OutlineInputBorder(
        borderRadius:   const BorderRadius.only( bottomLeft: Radius.circular(1),bottomRight: Radius.circular(1)),
        borderSide: new BorderSide(
            color: Colors.transparent
        ),
      ),
      //fillColor: Colors.green
    );
  }
