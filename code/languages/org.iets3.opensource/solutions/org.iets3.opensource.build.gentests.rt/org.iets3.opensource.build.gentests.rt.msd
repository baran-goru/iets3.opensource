<?xml version="1.0" encoding="UTF-8"?>
<solution name="org.iets3.opensource.build.gentests.rt" uuid="e70ad515-8ff0-4a50-8cb4-41406f14e348" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot contentPath="${module}/lib/takari-cpsuite-1.2.7.jar!" type="java_classes">
      <sourceRoot location="." />
    </modelRoot>
  </models>
  <stubModelEntries>
    <stubModelEntry path="${module}/lib/takari-cpsuite-1.2.7.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">49808fad-9d41-4b96-83fa-9231640f6b2b(JUnit)</dependency>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="6" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="1" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="1fd846c3-c5f9-4b9e-9ecc-e716f7149f86(Hamcrest)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="49808fad-9d41-4b96-83fa-9231640f6b2b(JUnit)" version="0" />
    <module reference="4be99a4d-6e40-42f1-a2b3-1b807a8292a3(io.takari.junit.cpsuite)" version="0" />
    <module reference="e70ad515-8ff0-4a50-8cb4-41406f14e348(org.iets3.opensource.build.gentests.rt)" version="0" />
  </dependencyVersions>
</solution>

