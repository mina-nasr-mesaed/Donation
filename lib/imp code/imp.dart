// GridView.builder(
// gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
// crossAxisCount: 1,
// crossAxisSpacing: 10,
// mainAxisSpacing: 10,
// childAspectRatio: 16 / 8,
// ),
// itemCount: 4,
// itemBuilder: (context, int i) {
// return Container(
// child: Row(
// mainAxisAlignment: MainAxisAlignment.start,
// crossAxisAlignment: CrossAxisAlignment.start,
// children: [
// Padding(
// padding: const EdgeInsets.only(left: 16.0),
// child: Container(
// width:125,
// height: 125,
// decoration: BoxDecoration(
// boxShadow: [
// BoxShadow(
// color: Colors.grey.shade300,
// blurRadius: 5,
// offset: Offset(3, 3),
// )
// ],
// color: Color.fromRGBO(222, 44, 44, 1),
// borderRadius: BorderRadius.only(bottomRight:Radius.circular(90),bottomLeft:Radius.circular(90)),
// ),
// child: Center(child: Text('1')),
// ),
// ),
// ],
// ),
// decoration: BoxDecoration(
// color: Colors.white,
// borderRadius: BorderRadius.circular(20),
// boxShadow: [
// BoxShadow(
// color: Colors.grey.shade300,
// blurRadius: 5,
// offset: Offset(3, 3),
// )
// ]),
// );
// }),