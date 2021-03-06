import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class redline extends StatefulWidget {
  @override
  _redlineState createState() => _redlineState();
}

class _redlineState extends State<redline> {
  int current_step = 0;

  List<Step> my_steps = [
    Step(
        title: Text("Miyapur"),
        content: Column(
          children: <Widget>[
            Text("Distance: 1.75km  Time: 3mins"),
            Text("Last Train to LB nagar:10:42p.m"),
            Text("Last Train to Miyapur:11:22p.m"),
          ],
        ),
        isActive: true),
    Step(
        title: Text("JNTU"),
        content: Column(
          children: <Widget>[
            Text("Distance: 1.49km  Time: 2mins"),
            Text("Last Train to LB nagar:10:42p.m"),
            Text("Last Train to Miyapur:11:19p.m"),
          ],
        ),
        isActive: true),
    Step(
        title: Text("KPHB"),
        content: Column(
          children: <Widget>[
            Text("Distance: 1.46km  Time: 2mins"),
            Text("Last Train to LB nagar:10:47p.m"),
            Text("Last Train to Miyapur:11:17p.m"),
          ],
        ),
        isActive: true),
    Step(
        title: Text("Kukatpally"),
        content: Column(
          children: <Widget>[
            Text("Distance: 1.45km  Time: 2mins"),
            Text("Last Train to LB nagar:10:49p.m"),
            Text("Last Train to Miyapur:11:14p.m"),
          ],
        ),
        isActive: true),
    Step(
        title: Text("Balanagar"),
        content: Column(
          children: <Widget>[
            Text("Distance: 0.68km  Time: 2mins"),
            Text("Last Train to LB nagar:10:50p.m"),
            Text("Last Train to Miyapur:11:12p.m"),
          ],
        ),
        isActive: true),
    Step(
        title: Text("Moosapet"),
        content: Column(
          children: <Widget>[
            Text("Distance: 1km  Time: 2mins"),
            Text("Last Train to LB nagar:10:52p.m"),
            Text("Last Train to Miyapur:11:10p.m"),
          ],
        ),
        isActive: true),
    Step(
        title: Text("Bharath Nagar"),
        content: Column(
          children: <Widget>[
            Text("Distance: 0.84km  Time: 1mins"),
            Text("Last Train to LB nagar:10:54p.m"),
            Text("Last Train to Miyapur:11:08p.m"),
          ],
        ),
        isActive: true),
    Step(
        title: Text("Erragadda"),
        content: Column(
          children: <Widget>[
            Text("Distance: 1.21km  Time: 2mins"),
            Text("Last Train to LB nagar:10:55p.m"),
            Text("Last Train to Miyapur:11:06p.m"),
          ],
        ),
        isActive: true),
    Step(
        title: Text("ESI"),
        content: Column(
          children: <Widget>[
            Text("Distance: 0.72km  Time: 2mins"),
            Text("Last Train to LB nagar:10:57p.m"),
            Text("Last Train to Miyapur:11:05p.m"),
          ],
        ),
        isActive: true),
    Step(
        title: Text("S R Nagar"),
        content: Column(
          children: <Widget>[
            Text("Distance: 0.74km  Time: 1mins"),
            Text("Last Train to LB nagar:10:59p.m"),
            Text("Last Train to Miyapur:11:03p.m"),
          ],
        ),
        isActive: true),
    Step(
        title: Text("Ameerpet"),
        content: Column(
          children: <Widget>[
            Text("Distance: 1.05km  Time: 2mins"),
            Text("Last Train to LB nagar:11:01p.m"),
            Text("Last Train to Miyapur:11:02p.m"),
          ],
        ),
        isActive: true),
    Step(
        title: Text("Panjagutta"),
        content: Column(
          children: <Widget>[
            Text("Distance: 1.02km  Time: 2mins"),
            Text("Last Train to LB nagar:11:03p.m"),
            Text("Last Train to Miyapur:11:00p.m"),
          ],
        ),
        isActive: true),
    Step(
        title: Text("Irrumanzil"),
        content: Column(
          children: <Widget>[
            Text("Distance: 1.17km  Time: 2mins"),
            Text("Last Train to LB nagar:11:06p.m"),
            Text("Last Train to Miyapur:10:58p.m"),
          ],
        ),
        isActive: true),
    Step(
        title: Text("Khairatabad"),
        content: Column(
          children: <Widget>[
            Text("Distance: 1.1km  Time: 3mins"),
            Text("Last Train to LB nagar:11:08p.m"),
            Text("Last Train to Miyapur:10:56p.m"),
          ],
        ),
        isActive: true),
    Step(
        title: Text("Lakdikapul"),
        content: Column(
          children: <Widget>[
            Text("Distance: 1km  Time: 3mins"),
            Text("Last Train to LB nagar:11:10p.m"),
            Text("Last Train to Miyapur:10:53p.m"),
          ],
        ),
        isActive: true),
    Step(
        title: Text("Assembly"),
        content: Column(
          children: <Widget>[
            Text("Distance: 0.66km  Time: 1mins"),
            Text("Last Train to LB nagar:11:12p.m"),
            Text("Last Train to Miyapur:10:51p.m"),
          ],
        ),
        isActive: true),
    Step(
        title: Text("Nampally"),
        content: Column(
          children: <Widget>[
            Text("Distance: 0.78km  Time: 2mins"),
            Text("Last Train to LB nagar:11:14p.m"),
            Text("Last Train to Miyapur:10:49p.m"),
          ],
        ),
        isActive: true),
    Step(
        title: Text("Gandhi Bhavan"),
        content: Column(
          children: <Widget>[
            Text("Distance: 0.99km  Time: 2mins"),
            Text("Last Train to LB nagar:11:16p.m"),
            Text("Last Train to Miyapur:10:48p.m"),
          ],
        ),
        isActive: true),
    Step(
        title: Text("Osmania Medical College"),
        content: Column(
          children: <Widget>[
            Text("Distance: 0.62km  Time: 1mins"),
            Text("Last Train to LB nagar:11:18p.m"),
            Text("Last Train to Miyapur:10:47p.m"),
          ],
        ),
        isActive: true),
    Step(
        title: Text("M G Bus station"),
        content: Column(
          children: <Widget>[
            Text("Distance: 0.92km  Time: 2mins"),
            Text("Last Train to LB nagar:11:20p.m"),
            Text("Last Train to Miyapur:10:45p.m"),
          ],
        ),
        isActive: true),
    Step(
        title: Text("Malakpet"),
        content: Column(
          children: <Widget>[
            Text("Distance: 1.1km  Time: 2mins"),
            Text("Last Train to LB nagar:11:22p.m"),
            Text("Last Train to Miyapur:10:43p.m"),
          ],
        ),
        isActive: true),
    Step(
        title: Text("New Market"),
        content: Column(
          children: <Widget>[
            Text("Distance: 0.99km  Time: 2mins"),
            Text("Last Train to LB nagar:11:24p.m"),
            Text("Last Train to Miyapur:10:41p.m"),
          ],
        ),
        isActive: true),
    Step(
        title: Text("Mussarambagh"),
        content: Column(
          children: <Widget>[
            Text("Distance: 1.51km  Time: 2mins"),
            Text("Last Train to LB nagar:11:26p.m"),
            Text("Last Train to Miyapur:10:38p.m"),
          ],
        ),
        isActive: true),
    Step(
        title: Text("Dilshuknagar"),
        content: Column(
          children: <Widget>[
            Text("Distance: 1.08km  Time: 2mins"),
            Text("Last Train to LB nagar:11:27p.m"),
            Text("Last Train to Miyapur:10:36p.m"),
          ],
        ),
        isActive: true),
    Step(
        title: Text("Chaitanyapuri"),
        content: Column(
          children: <Widget>[
            Text("Distance: 1.23km  Time: 2mins"),
            Text("Last Train to LB nagar:11:30p.m"),
            Text("Last Train to Miyapur:10:34p.m"),
          ],
        ),
        isActive: true),
    Step(
        title: Text("Victoria Memorial"),
        content: Column(
          children: <Widget>[
            Text("Distance: 1.43km  Time: 3mins"),
            Text("Last Train to LB nagar:11:33p.m"),
            Text("Last Train to Miyapur:10:32p.m"),
          ],
        ),
        isActive: true),
    Step(
        title: Text("L B Nagar"),
        content: Column(
          children: <Widget>[
            Text("last stop"),
            Text("Last Train from Miyapur:11:49p.m"),
            Text("Last Train to Miyapur:10:30p.m"),
          ],
        ),
        isActive: true),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Body
      body: Theme(
        data: ThemeData(primaryColor: Colors.red),
        child: Container(
            child: Stepper(
          // Using a variable here for handling the currentStep
          currentStep: this.current_step,
          // List the steps you would like to have
          steps: my_steps,
          // Define the type of Stepper style
          // StepperType.horizontal :  Horizontal Style
          // StepperType.vertical   :  Vertical Style
          type: StepperType.vertical,
          // Know the step that is tapped
          onStepTapped: (step) {
            // On hitting step itself, change the state and jump to that step
            setState(() {
              // update the variable handling the current step value
              // jump to the tapped step
              current_step = step;
            });
            // Log function call
            print("onStepTapped : " + step.toString());
          },
          onStepCancel: () {
            // On hitting cancel button, change the state
            setState(() {
              // update the variable handling the current step value
              // going back one step i.e subtracting 1, until its 0
              if (current_step > 0) {
                current_step = current_step - 1;
              } else {
                current_step = 0;
              }
            });
            // Log function call
            print("onStepCancel : " + current_step.toString());
          },
          // On hitting continue button, change the state
          onStepContinue: () {
            setState(() {
              // update the variable handling the current step value
              // going back one step i.e adding 1, until its the length of the step
              if (current_step < my_steps.length - 1) {
                current_step = current_step + 1;
              } else {
                current_step = 0;
              }
            });
            // Log function call
            print("onStepContinue : " + current_step.toString());
          },
        )),
      ),
    );
  }
}
