MyApp app;

public class MyApp extends PaperScreen {

  void setup() {
    setDrawingSize(297, 210);
    loadMarkerBoard(Papart.markerFolder + "A3-small1.cfg", 297, 210);
    app = this;
  }

  void draw() {
      //      getLocation().print();
    beginDraw2D();
    background(100, 0, 0);
    fill(200, 100, 20);
    rect(10, 10, 100, 30);
    endDraw();
  }
    

}
