//@description Draws the No Space Left Title

if (objGlobal.countSpaces > 0) {
  draw_set_font(fontNoContinue);
  draw_set_color(c_black);
  draw_text(20, 20, "Space Left: " + string(objGlobal.countSpaces));
}  