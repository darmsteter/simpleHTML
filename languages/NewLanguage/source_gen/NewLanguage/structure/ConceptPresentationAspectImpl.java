package NewLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Attribute;
  private ConceptPresentation props_Body;
  private ConceptPresentation props_BodyElement;
  private ConceptPresentation props_Head;
  private ConceptPresentation props_HeadElement;
  private ConceptPresentation props_Html;
  private ConceptPresentation props_Text;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Attribute:
        if (props_Attribute == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("attribute");
          cpb.presentationByName();
          props_Attribute = cpb.create();
        }
        return props_Attribute;
      case LanguageConceptSwitch.Body:
        if (props_Body == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Body");
          props_Body = cpb.create();
        }
        return props_Body;
      case LanguageConceptSwitch.BodyElement:
        if (props_BodyElement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("BodyElement");
          props_BodyElement = cpb.create();
        }
        return props_BodyElement;
      case LanguageConceptSwitch.Head:
        if (props_Head == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("head");
          cpb.presentationByName();
          props_Head = cpb.create();
        }
        return props_Head;
      case LanguageConceptSwitch.HeadElement:
        if (props_HeadElement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("HeadElement");
          props_HeadElement = cpb.create();
        }
        return props_HeadElement;
      case LanguageConceptSwitch.Html:
        if (props_Html == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Root element");
          cpb.rawPresentation("Html");
          props_Html = cpb.create();
        }
        return props_Html;
      case LanguageConceptSwitch.Text:
        if (props_Text == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Text");
          props_Text = cpb.create();
        }
        return props_Text;
    }
    return null;
  }
}
