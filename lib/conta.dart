import 'package:flutter/material.dart';

class conta extends StatelessWidget {
  const conta({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Conta",
                    style:
                        TextStyle(fontWeight: FontWeight.w500, fontSize: 24)),
                Icon(Icons.arrow_forward_ios, color: Color(0xffc5c5c5)),
              ],
            ),
          ),
          Container(
            child: Text(
              "R\$0,00",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 26),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  child: Column(children: [
                    IconButton.filledTonal(
                        style: ButtonStyle(
                            fixedSize: MaterialStatePropertyAll<Size>(
                                Size.fromRadius(26))),
                        onPressed: () {},
                        icon: Icon(
                          Icons.pix,
                          color: Color(0xff191919),
                        )),
                    Text("Pix")
                  ]),
                ),
                Container(
                  child: Column(children: [
                    IconButton.filledTonal(
                        style: ButtonStyle(
                            fixedSize: MaterialStatePropertyAll<Size>(
                                Size.fromRadius(26))),
                        onPressed: () {},
                        icon: Icon(
                          Icons.money,
                          color: Color(0xff191919),
                        )),
                    Text("Pagamentos")
                  ]),
                ),
                Container(
                  child: Column(children: [
                    IconButton.filledTonal(
                        style: ButtonStyle(
                            fixedSize: MaterialStatePropertyAll<Size>(
                                Size.fromRadius(26))),
                        onPressed: () {},
                        icon: Icon(
                          Icons.qr_code,
                          color: Color(0xff191919),
                        )),
                    Text("QRcode")
                  ]),
                ),
                Container(
                  child: Column(children: [
                    IconButton.filledTonal(
                        style: ButtonStyle(
                            fixedSize: MaterialStatePropertyAll<Size>(
                                Size.fromRadius(26))),
                        onPressed: () {},
                        icon: Icon(
                          Icons.attach_money,
                          color: Color(0xff191919),
                        )),
                    Text("Transferir")
                  ]),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Card(
            elevation: 0,
            // margin: EdgeInsets.symmetric(vertical: 15, horizontal: 5.0),
            color: Color(0xffe0dced),
            child: ListTile(
                leading: Icon(Icons.payment_outlined),
                title: Text("Meus cartões", style: TextStyle(fontSize: 17))),
          ),
          SizedBox(
            height: 15,
          ),
          Card(
            elevation: 0,
            // margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 5.0),
            color: Color(0xffe0dced),
            child: ListTile(
                title: Text("Guarde seu dinheiro em caixinhas",
                    style:
                        TextStyle(fontWeight: FontWeight.w500, fontSize: 17)),
                subtitle: Text("Acessando a área de planejamento",
                    style: TextStyle(fontSize: 15))),
          ),
          Divider(),
          SizedBox(
            height: 20,
          ),
          Container(
            child: Column(children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Cartão de crédito",
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.w500)),
                  Icon(Icons.arrow_forward_ios, color: Color(0xffc5c5c5)),
                ],
              ),
            ]),
          ),
          SizedBox(
            height: 10,
          ),
          Text("Fatura fechada",
              style: TextStyle(fontSize: 18, color: Colors.black54)),
          SizedBox(
            height: 10,
          ),
          Text("R\$51,34", style: TextStyle(fontSize: 24)),
          SizedBox(
            height: 10,
          ),
          Text("Vencimento dia 16", style: TextStyle(fontSize: 13)),
          SizedBox(
            height: 15,
          ),
          ElevatedButton(
              onPressed: () {},
              child: Text("Renegociar",
                  style: TextStyle(fontSize: 18, color: Colors.black54))),
          SizedBox(
            height: 15,
          ),
          Divider(),
          SizedBox(
            height: 10,
          ),
          Container(
            child: Column(children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Empréstimo",
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.w500)),
                  Icon(Icons.arrow_forward_ios, color: Color(0xffc5c5c5)),
                ],
              ),
            ]),
          ),
          SizedBox(
            height: 10,
          ),
          Text("Tudo certo! Você está em dia",
              style: TextStyle(fontSize: 18, color: Colors.black54)),
          SizedBox(
            height: 10,
          ),
          Divider(),
          SizedBox(
            height: 10,
          ),
          Container(
            //CARD FINAL
            child: Column(children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Descubra mais",
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.w500)),
                  Icon(Icons.arrow_forward_ios, color: Color(0xffc5c5c5)),
                ],
              ),
            ]),
          ),
          SizedBox(
            height: 10,
          ),
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Container(
                  height: 150.0,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: AssetImage('images/imagemNubank.png'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(16.0),
                      topRight: Radius.circular(16.0),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Nubank Celular Seguro',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 8),
                      Text(
                        '100% cobertura, 0% estresse. Simule agora mesmo.',
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.grey[600],
                        ),
                      ),
                    ],
                  ),
                ),
                ButtonBar(
                  alignment: MainAxisAlignment.start,
                  children: <Widget>[
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFF8A05BE), // Cor do botão
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18.0),
                        ),
                      ),
                      onPressed: () {
                        // Ação do botão
                      },
                      child: Text('Conhecer',
                          style: TextStyle(color: Colors.white)),
                    ),
                  ],
                ),
              ],
            ),
          )
        ]);
  }
}
