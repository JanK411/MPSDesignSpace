<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6120db69-090e-4195-bd34-f82f4cc17d08(de.jj.families.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kix2" ref="r:b5c803e2-1abe-45ca-9921-4e8295a30c6c(de.jj.families.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3c7RuW00cqa">
    <ref role="1XX52x" to="kix2:6QVVqNpvEDX" resolve="Member" />
    <node concept="3EZMnI" id="3c7RuW00cqc" role="2wV5jI">
      <node concept="2iRfu4" id="3c7RuW00cqd" role="2iSdaV" />
      <node concept="3F0A7n" id="3c7RuW00cqi" role="3EZMnx">
        <ref role="1NtTu8" to="kix2:6QVVqNpvEDY" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3c7RuW00cqo" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="3c7RuW00cqw" role="3EZMnx">
        <ref role="1NtTu8" to="kix2:3c7RuW00bBI" resolve="fried" />
        <node concept="1sVBvm" id="3c7RuW00cqy" role="1sWHZn">
          <node concept="3F0A7n" id="3c7RuW00cqF" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="kix2:6QVVqNpvEDY" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="3c7RuW00crC" role="3EZMnx">
        <ref role="1NtTu8" to="kix2:3c7RuW00bBI" resolve="fried" />
        <node concept="1sVBvm" id="3c7RuW00crE" role="1sWHZn">
          <node concept="1iCGBv" id="3c7RuW00crQ" role="2wV5jI">
            <ref role="1NtTu8" to="kix2:3c7RuW00bBI" resolve="fried" />
            <node concept="1sVBvm" id="3c7RuW00crS" role="1sWHZn">
              <node concept="3F0A7n" id="3c7RuW00crZ" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="kix2:6QVVqNpvEDY" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

