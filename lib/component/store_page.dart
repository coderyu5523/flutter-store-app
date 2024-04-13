import 'package:flutter/material.dart';

class StorePage extends StatelessWidget {
  const StorePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(  // 좌우위아래 간격을 25씩 준다.`
              padding: const EdgeInsets.all(25.0),
              child: Row(
                children: [
                  Text("Women", style: TextStyle(fontWeight: FontWeight.bold)),
                  Spacer(),
                  Text("Kids", style: TextStyle(fontWeight: FontWeight.bold)),
                  Spacer(),
                  Text("Shoes", style: TextStyle(fontWeight: FontWeight.bold)),
                  Spacer(),
                  Text("Women", style: TextStyle(fontWeight: FontWeight.bold)),
                ],
              ),
            ),
            Expanded(child: Image.asset("assets/bag.jpeg",fit: BoxFit.cover,)),
            SizedBox(height: 2),// 사이 간격을 위해 사용
            Expanded(child: Image.asset("assets/cloth.jpeg",fit: BoxFit.cover,)),
          ],
        ),
      ),
    );
  }
}
