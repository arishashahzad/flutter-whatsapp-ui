import 'package:flutter/material.dart';

class WhatsApp extends StatelessWidget {
  const WhatsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 1,
      length: 4,
      child: Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const Text("WhatsApp"),
        bottom: TabBar(
          indicatorWeight: 5,
          indicatorColor: Colors.white,
          labelPadding: EdgeInsets.only(bottom: 5),
          tabs: [
            Icon( Icons.groups_outlined ),
            Text("Chats"),
            Text("Updates"),
            Text("Calls"),
          ],
        ),


       


        actions: [
          Icon(Icons.camera_alt_rounded),
          SizedBox(width: 15,),
          Icon(Icons.search),
          SizedBox(width: 15,),
          Icon(  Icons.more_vert_outlined ),
        ],

      ),

      body: TabBarView(
        children: [
        
Column(
                children: [
                  SizedBox(height: 20,),
                  Image.network("https://o.remove.bg/downloads/3fe2c81e-2f23-4b32-b18c-dd80909e8134/1-removebg-preview.png"),
                  SizedBox(height: 20,),
                  Text("Stay connected with a community",
                  style: TextStyle(fontWeight: FontWeight.bold, 
                  fontSize: 18
                  ),
                  ),
                  SizedBox(height: 15,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 27),
                    child: Text("Communities bring members together in topic-based",
                    style: TextStyle(fontWeight: FontWeight.w500,
                    fontSize: 13
                    ),
                    ),
                    
                  ),
                    SizedBox(height: 7,),
                   Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 27),
                    child: Text("Group,and make it easy to get admin announcements.",
                    style: TextStyle(fontWeight: FontWeight.w500,
                    fontSize: 13
                    ),
                    ),
                    
                  ),
                  SizedBox(height: 7,),
                 Padding(
  padding: const EdgeInsets.symmetric(horizontal: 27),
  child: Column(
    children: [
      Text(
        "Any community you're added to will appear here.",
        style: TextStyle(fontWeight: FontWeight.w500, fontSize: 13),
      ),
      SizedBox(height: 10,
      ),
      
      
      Center(
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      Text(
        "See example communities >",
        style: TextStyle(
          color: Colors.teal,
          fontWeight: FontWeight.bold,
          fontSize: 16,
        ),
      ),
    ],
  ),
)

    ],
  ),
),

               
SizedBox(
  height: 20,
),
                  ElevatedButton(
  onPressed: () {
 
  },
  style: ElevatedButton.styleFrom(
    backgroundColor: Colors.teal, 
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(50.0),
    ),
   
  ),
  child: Text(
    "Start your Community",
    style: TextStyle(
      color: Colors.white, 
      fontWeight: FontWeight.bold,
    ),
  ),
)

                ],
                
             ),
     


      //chats
      
        
 ListView(
  
        children: [
       ListTile(
             title: Row(
              children: [
                 SizedBox(width: 10,),
                Icon(Icons.lock),
                SizedBox(width: 18,),
                Text("locked chats" ,style: TextStyle(fontWeight: FontWeight.w600),),
              ],
             ),
       ),
      
        ListTile(
             title: Row(
              children: [
                 SizedBox(width: 10,),
                Icon(Icons.archive_rounded),
                SizedBox(width: 18,),
                Text("Archived" ,style: TextStyle(fontWeight: FontWeight.w600),),
              ],
             ),
       ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRGyjyOCjjuFN6a2MdV0WjjCWlT7KzGrWptWQ&usqp=CAU"),
            ),
            title: Text("Arishaa"),
        subtitle: Row(
    children: [
      Icon(Icons.done_all), 
      SizedBox(width: 4), 
      Text("Hi"),
    ],
  ),
            trailing:  Column(
              children: [
                  Text("11:30am"),
                    Container(
                    alignment: Alignment.center,
                    width: 27,
                    height: 27,
                    decoration: BoxDecoration(
                          color:Colors.teal,
                          borderRadius: BorderRadius.circular(20),

                    ),
                    child: Text(
                      "3",
                      style: TextStyle(
                        fontWeight:FontWeight.w300,
                        color:Colors.white,
                        fontSize: 13,

                        
                      )
                    ),
                  )
                 
              ],

            ),
          
          ),
   SizedBox(
  width: 20,
),        
         
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ_3ZV91HJ8fSv2H1BKb6rh-WupXsh2hdYnAQ&usqp=CAU"),
            ),
            title: Text("Ilsa"),
        subtitle: Row(
    children: [
      Icon(Icons.done_all, color: Colors.blue), 
      SizedBox(width: 4), 
      Text("kasi hy app"),
    ],
  ),
        trailing:Column(
          children:[
            Text("2.30Am"),
            Icon(Icons.volume_off),

          ]
        )
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRLYd8O3wSS4i4nNJOtx5Tm8kOqtxFavLSXWQ&usqp=CAU"),
            ),
            title: Text("Tooba"),
        subtitle: Row(
    children: [
     Icon(Icons.videocam), 
      SizedBox(width: 4), 
      Text("video"),
    ],
  ),
            trailing: Text("29/3/2023"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKxyvPcSXKsywzfK-gvckhEz2uwl5ICbZ_0A&usqp=CAU"),
              ),
            title: Text("Ayesha"),
                subtitle: Row(
    children: [
      Icon(Icons.call_end_rounded,color:Colors.red), 
      SizedBox(width: 4), 
      Text("missed call"),
    ],
  ),
            trailing: Text("10:22pm"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTk2-rTiRPKROBTyLUBpFt2mSVy3dETAfrJJg&usqp=CAU'),
            ),
            title: Text("Areeka Haq"),
                    subtitle: Row(
    children: [
      Icon(Icons.video_call,color:Colors.red), 
      SizedBox(width: 4), 
      Text("missed video call"),
    ],
  ),
          trailing:  Column(
              children: [
                  Text("11:30am"),
                    Container(
                    alignment: Alignment.center,
                    width: 27,
                    height: 27,
                    decoration: BoxDecoration(
                          color:Colors.teal,
                          borderRadius: BorderRadius.circular(20),

                    ),
                    child: Text(
                      "5",
                      style: TextStyle(
                        fontWeight:FontWeight.w300,
                        color:Colors.white,
                        fontSize: 13,

                        
                      )
                    ),
                  )
                 
              ],

            ),
          ),
         
          
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTnueyGTo5qnHBqX_gCwT1G9nGQWrbAuubuIw&usqp=CAU'),
            ),
            title: Text("Aqsa"),
            subtitle: Row(
    children: [
      Icon(Icons.keyboard_voice,color:Colors.green), 
      Text("0:20"),
      SizedBox(width: 4), 
      
    ],
  ),
            trailing: Text("8:22am"),
          ),

    
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0-p0sq-HGdkLDMIQBktbAf4Dfrwlt_ZnCnaQqISz4fvPgob2YGVvUq2Sp4evq_FL2bdE&usqp=CAU"),
            ),
            title: Text("Alishba"),
            subtitle: Row(
    children: [
      Icon(Icons.photo), 
      Text(":photo"),
      SizedBox(width: 4), 
      
    ],
  ),
            trailing: Text("8:22am"),
          ),


   Align(
              alignment: Alignment.bottomRight,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: FloatingActionButton(
                  onPressed: () {
                    
                  },
                  child: Icon(
                    Icons.chat,
                    color: Colors.white,
                   
                  ),
                   backgroundColor: Colors.teal,
                ),
              ),
   ),
        ]
        
 ),
//status
ListView(
  children: [
//     SizedBox(height: 23,),
// Text("Status" ,style: TextStyle(color: Colors.black,fontWeight: FontWeight.normal)),


            ListTile(
                leading: CircleAvatar(
                backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTbm1heG9bCn86IKXCejalog7ymjQ80ziS3irScaq9SQtNHPrJ912jSkCKlmk0NL8PbJWw&usqp=CAU"),
                ),
                title: Text("MyStatus"),
                subtitle: Text("Tap to add status"),
                trailing: Icon(Icons.more_vert_outlined),
              

            
          ),
         ListTile(
            leading: Text(
          ' Recents Status',
          style: TextStyle(
            color: Colors.black, 
          ),
            ), 
          ),
          
           ListTile(
  title: Text("Ilsa"),
  subtitle: Text("5:12pm"),
  leading: Container(
    padding: EdgeInsets.all(3.0), 
    decoration: BoxDecoration(
      color: Colors.green, 
      shape: BoxShape.circle, 
    ),
    child: CircleAvatar(
      backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTWNK-Jhp_ce7S2p894pOT3WY-dcVlFbsYsxw&usqp=CAU"),
    )
  )
           ),

               ListTile(
  title: Text("Arisha"),
  subtitle: Text("10:12pm"),
  leading: Container(
    padding: EdgeInsets.all(3.0), 
    decoration: BoxDecoration(
      color: Colors.green,
      shape: BoxShape.circle, 
    ),
    child: CircleAvatar(
      backgroundImage: NetworkImage("https://pbs.twimg.com/media/Eeljv6-XoAAll6-.jpg"),
    )
  )
           ),
              ListTile(
  title: Text("Tooba"),
  subtitle: Text("7:12pm"),
  leading: Container(
    padding: EdgeInsets.all(3.0), 
    decoration: BoxDecoration(
      color: Colors.green,
      shape: BoxShape.circle, 
    ),
    child: CircleAvatar(
      backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ5n1oU7gxn-MlRSmjQigy2BOh3A2jXkFi7_w&usqp=CAU"),
    )
  )
           ),
              ListTile(
  title: Text("Ayesha"),
  subtitle: Text(" yesterday:1:12pm"),
  leading: Container(
    padding: EdgeInsets.all(3.0), 
    decoration: BoxDecoration(
      color: Colors.green, 
      shape: BoxShape.circle, 
    ),
    child: CircleAvatar(
      backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwankS5B9rGgRuu86VBiLCTlWqvUn_o9MDcQ&usqp=CAU"),
    )
  )
           ),
ListTile(
  title: 
    
      Text(
        "Viewed Status",
      ),
 
  trailing: Icon(Icons.arrow_drop_down_sharp),

),
        ListTile(
  title: Text("Taiba"),
  subtitle: Text(" yesterday:1:12pm"),
  leading: Container(
    padding: EdgeInsets.all(3.0), 
    decoration: BoxDecoration(
      color: Colors.green,
      shape: BoxShape.circle, 
    ),
    child: CircleAvatar(
      backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTH0Sjo1Jp2mbvdc6kk4QWcYvL_1-Ixy915QA&usqp=CAU"),
    )
  )
           ),   
                ListTile(
  title: Text("Naima"),
  subtitle: Text(" yesterday:1:12pm"),
  leading: Container(
    padding: EdgeInsets.all(3.0), 
    decoration: BoxDecoration(
      color: Colors.green, 
      shape: BoxShape.circle, 
    ),
    child: CircleAvatar(
      backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQK3VD3inJnkB6BBRx26OixChOf_vBg-UgfgQ&usqp=CAU"),
    )
  )
           ),
            ListTile(
  title: Text("Naima"),
  subtitle: Text(" yesterday:1:12pm"),
  leading: Container(
    padding: EdgeInsets.all(3.0), 
    decoration: BoxDecoration(
      color: Colors.green, 
      shape: BoxShape.circle, 
    ),
    child: CircleAvatar(
      backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQK3VD3inJnkB6BBRx26OixChOf_vBg-UgfgQ&usqp=CAU"),
    )
  )
           ),
           

        Align(
          alignment: Alignment.bottomRight,
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                FloatingActionButton(
                  onPressed: () {
                   
                  },
                  child: Icon(
                    Icons.note_alt,
                    color: Colors.white,
                  ),
                  backgroundColor: Colors.teal,
                ),
                SizedBox(height: 16.0), 
                FloatingActionButton(
                  onPressed: () {
                    
                  },
                  
                child: Icon(
                    Icons.camera_alt,
                    color: Colors.white,
                  ),
                  backgroundColor: Colors.teal,
                ),
              ],
            ),
          ),
        ),
          ],
),

//calls

                ListView(
        children: [

ListTile(
            leading: CircleAvatar(
    backgroundColor: Colors.teal, 
    child: Icon(Icons.link_outlined, color: Colors.white),
  ),
        title: Text("Create call link"),
     subtitle: Text("share a link for your whatsapp call"),      
              
          ),
SizedBox(
  width: 20,
),


ListTile(
            leading: Text(
          'Recent',
          style: TextStyle(
            color: Colors.black, 
          ),
            ), 
          ),

          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwankS5B9rGgRuu86VBiLCTlWqvUn_o9MDcQ&usqp=CAU"),
            ),
            title: Text("Arishaa"),
       subtitle: Row(
        children: [
          Icon(Icons.call_made ,color:Colors.green), 
          SizedBox(width: 4), 
          Text("sep 16, 3:33 AM"),
        ],
      ),
                
                trailing: Icon(Icons.call ,color: Colors.green ) ,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHNS1YLE8qn1It8lRurhQjABrNNIy1kl2W-w&usqp=CAU'),
            ),
            title: Text(
          'tooba (3)',
          style: TextStyle(
            color: Colors.red, 
          ),
            ),
      
        subtitle: Row(
        children: [
          Icon(Icons.call_missed ,color:Colors.red), 
          SizedBox(width: 4), 
          Text("sep 06, 3:33 AM"),
        ],
      ),
                
                trailing: Icon(Icons.missed_video_call,color: Colors.green ) ,),

          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage("https://pbs.twimg.com/media/FFLdgqzXMAEHcK3.jpg:large"),
            ),
            title: Text("Ayesha"),
               subtitle: Row(
        children: [
          Icon(Icons.call_made ,color:Colors.green), 
          SizedBox(width: 4), 
          Text("august 06, 3:33 AM"),
        ],
      ),
                
                trailing: Icon(Icons.call ,color: Colors.green ) ,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTk2-rTiRPKROBTyLUBpFt2mSVy3dETAfrJJg&usqp=CAU'),
            ),
  
            title: Text(
          'arisha(2)',
          style: TextStyle(
            color: Colors.red, 
          ),
            ),
            subtitle: Row(
        children: [
          Icon(Icons.call_missed_outlined ,color:Colors.red), 
          SizedBox(width: 4), 
          Text("june 06, 3:33 AM"),
        ],
      ),
                
                trailing: Icon(Icons.call ,color: Colors.green ) ,
          ),
         
          
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTnueyGTo5qnHBqX_gCwT1G9nGQWrbAuubuIw&usqp=CAU'),
            ),
            title: Text("Alishba"),
           subtitle: Row(
        children: [
          Icon(Icons.call_made ,color:Colors.green), 
          SizedBox(width: 4), 
          Text("yesterday, 3:33 AM"),
        ],
      ),
                
                trailing: Icon(Icons.call ,color: Colors.green ) ,
          ),
           Align(
              alignment: Alignment.bottomRight,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: FloatingActionButton(
                  onPressed: () {
                    
                  },
                  child: Icon(
                    Icons.call,
                    color: Colors.white,
                   
                  ),
                   backgroundColor: Colors.teal,
                ),
              ),
   ),
        ]
 ),
          

        
         
          Text("UPDATES"),
          
          Text("CALLS")
        ],
      ),





    ),
    );
  }
}