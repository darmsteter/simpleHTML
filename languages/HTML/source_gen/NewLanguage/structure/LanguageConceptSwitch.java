package NewLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Attribute = 0;
  public static final int Body = 1;
  public static final int BodyElement = 2;
  public static final int Head = 3;
  public static final int HeadElement = 4;
  public static final int Html = 5;
  public static final int Text = 6;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x6b97a825706c4630L, 0x9e0f315c0b91cdb2L);
    builder.put(0x2532880eb86d7575L, Attribute);
    builder.put(0x2532880eb86d81f8L, Body);
    builder.put(0x2532880eb86d642aL, BodyElement);
    builder.put(0x2532880eb87622b0L, Head);
    builder.put(0x2532880eb87630abL, HeadElement);
    builder.put(0x2532880eb86d8c09L, Html);
    builder.put(0x2532880eb878a167L, Text);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
