import 'package:flutter/material.dart';
import 'package:modern_profile/components/profile_image.dart';
import 'package:modern_profile/constant/constant.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const ProfileImage(),
          const SizedBox(
            height: 20,
          ),
          Text('Maltika Boomalert', style: textTitle,),
          const SizedBox(height: 5,),
          Text("s6503051614046@kmutnb.ac.th",style: textSubTitle,),
          const SizedBox(height: 15,),
          Container(
            width: 150,
            height: 30,
            decoration: BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.circular(25.0),
            ),
            child: Center(
              child: Text('Edit Profile',style: textBtn,)
            ),
            
          )


        ],
      ),
    );
  }
}
