package NewLanguage.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenAspectBase;
import NewLanguage.structure.LanguageConceptSwitch;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.text.rt.TextGenDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.text.rt.TextGenModelOutline;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class TextGenAspectDescriptor extends TextGenAspectBase {
  private final LanguageConceptSwitch myIndex = new LanguageConceptSwitch();

  public TextGenAspectDescriptor() {
  }

  @Nullable
  @Override
  public TextGenDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    switch (myIndex.index(concept)) {
      case LanguageConceptSwitch.Html:
        return new Html_TextGen();
    }
    return null;
  }

  @Override
  public void breakdownToUnits(@NotNull TextGenModelOutline outline) {
    for (SNode root : outline.getModel().getRootNodes()) {
      if (root.getConcept().equals(CONCEPTS.Html$DL)) {
        String fname = getFileName_Html(root);
        String ext = getFileExtension_Html(root);
        outline.registerTextUnit((ext == null ? fname : (fname + '.' + ext)), root);
        continue;
      }
    }
  }
  private static String getFileName_Html(SNode node) {
    return node.getName();
  }
  private static String getFileExtension_Html(SNode node) {
    return "html";
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Html$DL = MetaAdapterFactory.getConcept(0x6b97a825706c4630L, 0x9e0f315c0b91cdb2L, 0x2532880eb86d8c09L, "NewLanguage.structure.Html");
  }
}
