# Summary

UD Egyptian UJaen is the first treebank created for the Egyptian language. It contains Egyptian sentences manually annotated at the University of Jaén (Spain). They were selected from texts written in Old Egyptian, Middle Egyptian and Late Egyptian.


# Introduction

The Egyptian UJaen Treebank is a corpus of Egyptian texts manually annotated by using the Tübingen transcription system at the University of Jaén. It aims to contribute to the Universal Dependencies (UD) project and to the PARSEME corpora of multiword expressions in order to compare Egyptian morphosyntactic features with those from other languages. The sentences annotated in UD Egyptian are selected from two text corpora projects:

Nile in Contact, which is working on the English translation and morphosyntactic analysis of Egyptian historical-biographical inscriptions from the third and second millennia BC found between the First and Fifth Cataract. It is developed in collaboration with the Thesaurus Linguae Aegyptiae hosted by the Berlin-Brandenburg Academy of Sciences and Humanities.

The PARSEME Corpus of Egyptian Multiword Expressions, which aims to identify and analyze Egyptian MWEs from all texts written in Old Egyptian, Middle Egyptian and Late Egyptian.

These three projects, directed by Roberto A. Díaz Hernández, are synergistic in their development, as they have in common the goal of a diachronic study of Egyptian.

# Further Details

Tübingen Transcription System

<table>
<tr><th>Egypt</th>	<th>Schenkel</th></tr>
<tr><td>𓄿</td>	<td>ꜣ</td></tr>
<tr><td>𓇋</td>	<td>i҆</td></tr>
<tr><td>𓇌</td>	<td>y</td></tr>
<tr><td>𓏭</td>	<td>ï</td></tr>
<tr><td>𓂝</td>	<td>ꜥ</td></tr>
<tr><td>𓅱</td>	<td>w</td></tr>
<tr><td>𓃀</td>	<td>b</td></tr>
<tr><td>𓊪</td>	<td>p</td></tr>
<tr><td>𓆑</td>	<td>f</td></tr>
<tr><td>𓅓</td>	<td>m</td></tr>
<tr><td>𓈖</td>	<td>n</td></tr>
<tr><td>𓂋</td>	<td>r</td></tr>
<tr><td>𓉔</td>	<td>h</td></tr>
<tr><td>𓎛</td>	<td>ḥ</td></tr>
<tr><td>𓐍</td>	<td>ḫ</td></tr>
<tr><td>𓄡</td>	<td>ẖ</td></tr>
<tr><td>𓊃</td>	<td>s</td></tr>
<tr><td>𓋴</td>	<td>ś</td></tr>
<tr><td>𓈙</td>	<td>š</td></tr>
<tr><td>𓈎</td>	<td>ḳ</td></tr>
<tr><td>𓎡</td>	<td>k</td></tr>
<tr><td>𓎼</td>	<td>g</td></tr>
<tr><td>𓏏</td>	<td>t</td></tr>
<tr><td>𓍿</td>	<td>č</td></tr>
<tr><td>𓂧</td>	<td>ṭ</td></tr>
<tr><td>𓆓</td>	<td>č̣</td></tr>
</table>

Each sentence has an ID consisting of an abbreviation of the source, the date, the genre, the language stage and the provenance of the text in order to facilitate the search for synchronic and diachronic phenomena. The date is expressed in dynasties (1dyn, 2dyn, 3dyn...). There are four genres: religious (rel), historical-biographical (hist-biog), literary (lit) and documental (doc). The three stages of Egyptian are: Old Egyptian (OE), Middle Egyptian (ME) and Late Egyptian (LE). The names of the sources and the toponyms are abbreviated as usual in Egyptology, for example PT means "Pyramid Texts", CT "Coffin Texts" and Saqq "Saqqara". A list containing the abbreviations of the sources will be updated here during the development of the project.


## Example of Annotation

<pre>
sent_id = PT293a-5dyn-rel-OE-Saqq
(Pyramid Texts § 293a)

nč̣m            i҆b           n(.i҆)    [Wni҆ś]
be sweet-SBJV  heart-M.SG  of-M.SG  Unas-KN
LM: “The heart of [Unas] shall be sweet.”
FT: “[Unas] shall be kind.”
</pre>


## Abbreviations

### Texts

PT = Pyramid Texts
CT = Coffin Texts

### Provenance

Saqq = Saqqara



# Acknowledgments

I thank Tonio Sebastian Richter, Daniel Werning and Simon Schweitzer (Thesaurus Linguae Aegyptiae) for their cooperation in Nile in Contact. I am also grateful to Agata Savary (UniDive) and Dan Zeman (UD) for introducing me to computational linguistics.


# Changelog

* 2024-05-15 v2.14
  * Initial release in Universal Dependencies.


<pre>
=== Machine-readable metadata (DO NOT REMOVE!) ================================
Data available since: UD v2.14
License: CC BY-SA 4.0
Includes text: yes
Genre: bible fiction nonfiction government
Lemmas: manual native
UPOS: manual native
XPOS: not available
Features: manual native
Relations: manual native
Contributors: Díaz Hernández, Roberto Antonio
Contributing: here
Contact: radiaz@ujaen.es
===============================================================================
</pre>
