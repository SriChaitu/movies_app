import 'package:flutter/material.dart';

class TV extends StatelessWidget {
  final List tv;

  const TV({super.key, required this.tv});


  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Now Playing'),
          SizedBox(height: 10),
          Container(
            // color: Colors.red,
              height: 270,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: tv.length,
                  itemBuilder: (context, index) {
                    return Container(
                      padding: EdgeInsets.all(5),
                      // color: Colors.green,
                      width: 140,
                      child: Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://image.tmdb.org/t/p/w500' +
                                          tv[index]['poster_path']),
                                  fit: BoxFit.cover),
                            ),
                            height: 200,
                          ),
                          SizedBox(height: 5),
                          Container(
                            child: Text( tv[index]['original_name'] != null
                                    ? tv[index]['original_name']
                                    : 'Loading'),
                          ),

                        ],
                      ),
                    );
                  }))
        ],
      ),
    );
  }
}