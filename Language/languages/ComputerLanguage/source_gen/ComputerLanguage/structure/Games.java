package ComputerLanguage.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.LinkedList;

public enum Games {
  League_of_Legends("League of Legends", "League of Legends"),
  Hearthstone("Hearthstone", "Hearthstone"),
  Dota_2("Dota 2", "Dota 2"),
  Overwatch("Overwatch", "Overwatch"),
  Counter_Strike__Global_Offensive("Counter-Strike: Global Offensive", "Counter-Strike: Global Offensive"),
  Elder_Scrolls_Online("Elder Scrolls Online", "Elder Scrolls Online"),
  Minecraft("Minecraft", "Minecraft"),
  GTA_5("GTA 5", "GTA 5"),
  Battlefield_1("Battlefield 1", "Battlefield 1"),
  H1Z1_King_of_the_Kill("H1Z1 King of the Kill", "H1Z1 King of the Kill");

  private final String myName;
  public String getName() {
    return myName;
  }
  private final String myValue;
  private Games(String name, String value) {
    myName = name;
    myValue = value;
  }
  public String getValue() {
    return myValue;
  }
  public String getValueAsString() {
    return myValue;
  }
  public static List<Games> getConstants() {
    List<Games> list = ListSequence.fromList(new LinkedList<Games>());
    ListSequence.fromList(list).addElement(Games.League_of_Legends);
    ListSequence.fromList(list).addElement(Games.Hearthstone);
    ListSequence.fromList(list).addElement(Games.Dota_2);
    ListSequence.fromList(list).addElement(Games.Overwatch);
    ListSequence.fromList(list).addElement(Games.Counter_Strike__Global_Offensive);
    ListSequence.fromList(list).addElement(Games.Elder_Scrolls_Online);
    ListSequence.fromList(list).addElement(Games.Minecraft);
    ListSequence.fromList(list).addElement(Games.GTA_5);
    ListSequence.fromList(list).addElement(Games.Battlefield_1);
    ListSequence.fromList(list).addElement(Games.H1Z1_King_of_the_Kill);
    return list;
  }
  public static Games getDefault() {
    return Games.League_of_Legends;
  }
  public static Games parseValue(String value) {
    if (value == null) {
      return Games.getDefault();
    }
    if (value.equals(Games.League_of_Legends.getValueAsString())) {
      return Games.League_of_Legends;
    }
    if (value.equals(Games.Hearthstone.getValueAsString())) {
      return Games.Hearthstone;
    }
    if (value.equals(Games.Dota_2.getValueAsString())) {
      return Games.Dota_2;
    }
    if (value.equals(Games.Overwatch.getValueAsString())) {
      return Games.Overwatch;
    }
    if (value.equals(Games.Counter_Strike__Global_Offensive.getValueAsString())) {
      return Games.Counter_Strike__Global_Offensive;
    }
    if (value.equals(Games.Elder_Scrolls_Online.getValueAsString())) {
      return Games.Elder_Scrolls_Online;
    }
    if (value.equals(Games.Minecraft.getValueAsString())) {
      return Games.Minecraft;
    }
    if (value.equals(Games.GTA_5.getValueAsString())) {
      return Games.GTA_5;
    }
    if (value.equals(Games.Battlefield_1.getValueAsString())) {
      return Games.Battlefield_1;
    }
    if (value.equals(Games.H1Z1_King_of_the_Kill.getValueAsString())) {
      return Games.H1Z1_King_of_the_Kill;
    }
    return Games.getDefault();
  }
}
