package DataDictionaryDSLLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptAgregation = createDescriptorForAgregation();
  /*package*/ final ConceptDescriptor myConceptDomainInfo = createDescriptorForDomainInfo();
  /*package*/ final ConceptDescriptor myConceptDomainInstance = createDescriptorForDomainInstance();
  /*package*/ final ConceptDescriptor myConceptDomainTable = createDescriptorForDomainTable();
  /*package*/ final ConceptDescriptor myConceptExclusiveSpecialization = createDescriptorForExclusiveSpecialization();
  /*package*/ final ConceptDescriptor myConceptField = createDescriptorForField();
  /*package*/ final ConceptDescriptor myConceptNonExclusiveSpecialization = createDescriptorForNonExclusiveSpecialization();
  /*package*/ final ConceptDescriptor myConceptReference = createDescriptorForReference();
  /*package*/ final ConceptDescriptor myConceptSet = createDescriptorForSet();
  /*package*/ final ConceptDescriptor myConceptStructure = createDescriptorForStructure();
  /*package*/ final ConceptDescriptor myConceptStructureReference = createDescriptorForStructureReference();
  /*package*/ final ConceptDescriptor myConceptStructureRepository = createDescriptorForStructureRepository();
  /*package*/ final EnumerationDescriptor myEnumerationDataType = new EnumerationDescriptor_DataType();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAgregation, myConceptDomainInfo, myConceptDomainInstance, myConceptDomainTable, myConceptExclusiveSpecialization, myConceptField, myConceptNonExclusiveSpecialization, myConceptReference, myConceptSet, myConceptStructure, myConceptStructureReference, myConceptStructureRepository);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Agregation:
        return myConceptAgregation;
      case LanguageConceptSwitch.DomainInfo:
        return myConceptDomainInfo;
      case LanguageConceptSwitch.DomainInstance:
        return myConceptDomainInstance;
      case LanguageConceptSwitch.DomainTable:
        return myConceptDomainTable;
      case LanguageConceptSwitch.ExclusiveSpecialization:
        return myConceptExclusiveSpecialization;
      case LanguageConceptSwitch.Field:
        return myConceptField;
      case LanguageConceptSwitch.NonExclusiveSpecialization:
        return myConceptNonExclusiveSpecialization;
      case LanguageConceptSwitch.Reference:
        return myConceptReference;
      case LanguageConceptSwitch.Set:
        return myConceptSet;
      case LanguageConceptSwitch.Structure:
        return myConceptStructure;
      case LanguageConceptSwitch.StructureReference:
        return myConceptStructureReference;
      case LanguageConceptSwitch.StructureRepository:
        return myConceptStructureRepository;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myEnumerationDataType);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForAgregation() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryDSLLanguage", "Agregation", 0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x6f4b224578073b01L);
    b.class_(false, false, false);
    // extends: DataDictionaryDSLLanguage.structure.Structure
    b.super_(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x6f4b224578073afdL);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)/8019541243225127681");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDomainInfo() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryDSLLanguage", "DomainInfo", 0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x1052e67ff6c57e8bL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2f16f1b357e19f43L);
    b.origin("r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)/1176255889972493963");
    b.version(3);
    b.property("type", 0x1052e67ff6c57e8cL).type(MetaIdFactory.dataTypeId(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x1052e67ff6c46943L)).origin("1176255889972493964").done();
    b.property("size", 0x1052e67ff6c71f3aL).type(PrimitiveTypeId.STRING).origin("1176255889972600634").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDomainInstance() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryDSLLanguage", "DomainInstance", 0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x1052e67ff6c3eed4L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)/1176255889972391636");
    b.version(3);
    b.aggregate("rowData", 0x1052e67ff6c57e85L).target(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x1052e67ff6c6005eL).optional(false).ordered(true).multiple(false).origin("1176255889972493957").done();
    b.aggregate("rowValue", 0x1052e67ff6c57e87L).target(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x1052e67ff6c57e8bL).optional(false).ordered(true).multiple(false).origin("1176255889972493959").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDomainTable() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryDSLLanguage", "DomainTable", 0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x1052e67ff6c3eec2L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)/1176255889972391618");
    b.version(3);
    b.aggregate("rows", 0x1052e67ff6c3eed1L).target(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x1052e67ff6c3eed4L).optional(true).ordered(true).multiple(true).origin("1176255889972391633").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForExclusiveSpecialization() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryDSLLanguage", "ExclusiveSpecialization", 0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x6f4b224578078449L);
    b.class_(false, false, false);
    // extends: DataDictionaryDSLLanguage.structure.Structure
    b.super_(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x6f4b224578073afdL);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)/8019541243225146441");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForField() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryDSLLanguage", "Field", 0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x6f4b22457807455dL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)/8019541243225130333");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForNonExclusiveSpecialization() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryDSLLanguage", "NonExclusiveSpecialization", 0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0xd2d707c97ae7ba8L);
    b.class_(false, false, false);
    // extends: DataDictionaryDSLLanguage.structure.Structure
    b.super_(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x6f4b224578073afdL);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)/949538776868092840");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryDSLLanguage", "Reference", 0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x1052e67ff6c6005eL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)/1176255889972527198");
    b.version(3);
    b.associate("reference", 0x1052e67ff6c6005fL).target(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x6f4b22457807455dL).optional(false).origin("1176255889972527199").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSet() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryDSLLanguage", "Set", 0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x1052e67ff6c07d59L);
    b.class_(false, false, false);
    // extends: DataDictionaryDSLLanguage.structure.Structure
    b.super_(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x6f4b224578073afdL);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)/1176255889972165977");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForStructure() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryDSLLanguage", "Structure", 0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x6f4b224578073afdL);
    b.class_(false, true, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)/8019541243225127677");
    b.version(3);
    b.aggregate("fields", 0x6f4b224578074563L).target(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x6f4b22457807455dL).optional(true).ordered(true).multiple(true).origin("8019541243225130339").done();
    b.aggregate("table", 0x250a48a34a7f0842L).target(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x1052e67ff6c3eec2L).optional(false).ordered(true).multiple(false).origin("2669025595337148482").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForStructureReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryDSLLanguage", "StructureReference", 0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x6f4b22457808af51L);
    b.class_(false, false, false);
    // extends: DataDictionaryDSLLanguage.structure.Field
    b.super_(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x6f4b22457807455dL);
    b.origin("r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)/8019541243225222993");
    b.version(3);
    b.associate("structureRef", 0x6f4b22457808af54L).target(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x6f4b224578073afdL).optional(false).origin("8019541243225222996").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForStructureRepository() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionaryDSLLanguage", "StructureRepository", 0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x6f4b224578073e21L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:1cb3074c-56f2-4794-a3fe-4907548a0a91(DataDictionaryDSLLanguage.structure)/8019541243225128481");
    b.version(3);
    b.aggregate("structures", 0x6f4b224578073e24L).target(0xc81a5de5c82046dcL, 0xb13e1fa2a0dad109L, 0x6f4b224578073afdL).optional(true).ordered(true).multiple(true).origin("8019541243225128484").done();
    return b.create();
  }
}
