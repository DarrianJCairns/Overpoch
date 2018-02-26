// Written by blur <3
//you can edit the text here to say anything you want.
//you can change the color of the text by changing color='#ff0000
//you can change the font type by changing font='Zeppelin33'  
//you can change the text size by changing size='2.25'  
waitUntil{!isNull (findDisplay 46)};  
_textString1 = "<t size='2.25' font='Zeppelin33' color='#ffff00' align='center'>Welcome to End of DayZ Overpoch</t>";  
_textString2 = "<t size='2.25' font='Zeppelin33' color='#ffff00' align='center'>Server Rules on the Radio</t>";  
_textString3 = "<t size='2.25' font='Zeppelin33' color='#ffff00' align='center'>Discord: ??SOON??</t>";  
_textString4 = "<t size='2.25' font='Zeppelin33' color='#ffff00' align='center'>Speak English on Side chat</t>";
_textString5 = "<t size='2.25' font='Zeppelin33' color='#ffff00' align='center'>:I-NOTE-I: MAINTAIN YOUR PLOTPOLE ONCE EVERY 5 DAYS</t>";
_textString6 = ""; //Leave this blank


if ( alive player ) then {
//if ( alive player && ! isTouchingGround player ) then {  //this might work to make it so the music only plays when you are haloing in.
      sleep 5;
    playsound "introSong";
//    hint parseText (_textString1); sleep 20;
//    hint parseText (_textString5);
//    hint parseText (_textString2); sleep 20;
//    hint parseText (_textString5);
//    hint parseText (_textString3); sleep 20;
//    hint parseText (_textString5);
//    hint parseText (_textString4); sleep 20;
//    hint parseText (_textString5);
//    hint parseText (_textString5); sleep 20;
//    hint parseText (_textString5);

};