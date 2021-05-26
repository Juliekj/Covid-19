class GrafCases {
  void tegGraf(Table table) {
      
int x=0,y,w,h;

  for (TableRow row : table.rows()) {
// her siger vi bare hvad de forskellige data er, som f.eks. at "deaths" er en int
// at det er et tal.
    int deaths = row.getInt("deaths");
    String state = row.getString("state");
    int cases = row.getInt("cases");



    w=1;
    x=x+w;
    y=height;
    h = -cases;

// her udvælger vi nogle specefike stater som jeg kune vil have data fra
    if(!state.equals("New York") && !state.equals("New England")&& !state.equals("Pennsylvania ") && !state.equals("Minnesota")&& !state.equals("Ohio")&& !state.equals("Indiana")&& !state.equals("Michigan"))continue;
    rect(x,y,w+3,h*5);

    if(x==600)break;
}

    stroke(1);
    line(0, height/2, width, height/2);
     line(0, 200, width, 200);
     line(0, 350, width, 350);
     line(0, 650, width, 650);
      line(0,800, width, 800);
      line(0, 50, width, 50);
    line(width/2, 0, width/2, height);
  }
} 
