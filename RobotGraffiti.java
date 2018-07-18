package extra;

import org.jointheleague.graphical.robot.Robot;

public class RobotGraffiti {
public static void main(String[] args) {
	
	Robot pan = new Robot();
	pan.setSpeed(30);
	pan.penDown();
	pan.move(250);
	pan.turn(90);
pan.move(150);
	pan.move(-150);
	pan.turn(90);
pan.move(145);
	pan.turn(-90);
	pan.move(150);
pan.turn(180);
pan.move(150);
pan.turn(-90);
pan.move(145);
pan.turn(-90);
pan.move(150);

}
}
