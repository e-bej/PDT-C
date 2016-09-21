<?xml version="1.0" encoding="UTF-8"?>
<tdata xmlns="http://ufal.mff.cuni.cz/pdt/pml/">
<head>
<schema href="tanot_coref_schema.xml" />
<references>
<reffile id="a" name="adata" href="ps_003.08.a" />
<reffile id="v" name="vallex" href="vallex3.xml" />
</references>
</head>
<trees>
<LM id="ps_003.08-SCzechT-ps_003-11880-root">
<atree.rf>a#ps_003.08-SCzechA-ps_003-11880-root</atree.rf>
<deepord>0</deepord>
<children id="ps_003.08-SCzechT-m-d1t2523-1">
<a>
<lex.rf>a#ps_003.08-SCzechA-m-d1t2523-1</lex.rf>
</a>
<val_frame.rf>v#v-w406f1</val_frame.rf>
<nodetype>complex</nodetype>
<t_lemma>děkovat</t_lemma>
<functor>PRED</functor>
<sentmod>enunc</sentmod>
<gram>
<sempos>v</sempos>
<verbmod>ind</verbmod>
<deontmod>decl</deontmod>
<tense>sim</tense>
<aspect>proc</aspect>
<resultative>res0</resultative>
<dispmod>disp0</dispmod>
<iterativeness>it0</iterativeness>
<negation>neg0</negation>
</gram>
<deepord>2</deepord>
<children>
<LM id="ps_003.08-SCzechT-m-d1t2523-1x3">
<coref_special>exoph</coref_special>
<nodetype>complex</nodetype>
<is_generated>1</is_generated>
<t_lemma>#PersPron</t_lemma>
<functor>ACT</functor>
<gram>
<sempos>n.pron.def.pers</sempos>
</gram>
<deepord>1</deepord>
</LM>
<LM id="ps_003.08-SCzechT-m-d1t2523-2">
<a>
<lex.rf>a#ps_003.08-SCzechA-m-d1t2523-2</lex.rf>
</a>
<coref_special>exoph</coref_special>
<nodetype>complex</nodetype>
<t_lemma>#PersPron</t_lemma>
<functor>ADDR</functor>
<gram>
<sempos>n.pron.def.pers</sempos>
<gender>nr</gender>
<number>pl</number>
<person>2</person>
<politeness>basic</politeness>
</gram>
<deepord>3</deepord>
</LM>
<LM id="ps_003.08-SCzechT-m-d1t2523-5">
<a>
<lex.rf>a#ps_003.08-SCzechA-m-d1t2523-5</lex.rf>
<aux.rf>a#ps_003.08-SCzechA-m-d1t2523-3</aux.rf>
</a>
<nodetype>complex</nodetype>
<t_lemma>čas</t_lemma>
<functor>PAT</functor>
<gram>
<sempos>n.denot</sempos>
<gender>inan</gender>
<number>sg</number>
<negation>neg0</negation>
</gram>
<deepord>5</deepord>
<children id="ps_003.08-SCzechT-m-d1t2523-4">
<a>
<lex.rf>a#ps_003.08-SCzechA-m-d1t2523-4</lex.rf>
</a>
<coref_text.rf>ps_003.08-SCzechT-m-d1t2523-2</coref_text.rf>
<nodetype>complex</nodetype>
<t_lemma>#PersPron</t_lemma>
<functor>RSTR</functor>
<gram>
<sempos>n.pron.def.pers</sempos>
<gender>nr</gender>
<number>pl</number>
<person>2</person>
<politeness>basic</politeness>
</gram>
<deepord>4</deepord>
</children>
</LM>
</children>
</children>
</LM>
<LM id="ps_003.08-SCzechT-ps_003-d1e2524-x2-root">
<atree.rf>a#ps_003.08-SCzechA-ps_003-d1e2524-x2-root</atree.rf>
<deepord>0</deepord>
<children id="ps_003.08-SCzechT-ps_003-d1e2524-x2-roota1">
<a>
<lex.rf>a#ps_003.08-SCzechA-m-d1t2527-1</lex.rf>
</a>
<nodetype>atom</nodetype>
<t_lemma>Prosím</t_lemma>
<functor>PARTL</functor>
<deepord>1</deepord>
<annot_comment>
<LM>
<type>T-lemma</type>
<text>ustálený tvar</text>
</LM>
<LM>
<type>M-tag</type>
</LM>
</annot_comment>
</children>
</LM>
<LM id="ps_003.08-SCzechT-ps_003-d1e2528-x2-root">
<atree.rf>a#ps_003.08-SCzechA-ps_003-d1e2528-x2-root</atree.rf>
<deepord>0</deepord>
<children id="ps_003.08-SCzechT-m-d-id136540-punct">
<a>
<lex.rf>a#ps_003.08-SCzechA-m-d-id136540-punct</lex.rf>
</a>
<nodetype>coap</nodetype>
<t_lemma>#Comma</t_lemma>
<functor>CONJ</functor>
<deepord>5</deepord>
<children>
<LM id="ps_003.08-SCzechT-m-d1t2531-1">
<a>
<lex.rf>a#ps_003.08-SCzechA-m-d1t2531-1</lex.rf>
</a>
<val_frame.rf>v#v-w3536f2_ZU</val_frame.rf>
<nodetype>complex</nodetype>
<t_lemma>počkat</t_lemma>
<functor>PRED</functor>
<is_member>1</is_member>
<sentmod>imper</sentmod>
<gram>
<sempos>v</sempos>
<verbmod>imp</verbmod>
<deontmod>decl</deontmod>
<tense>nil</tense>
<aspect>cpl</aspect>
<resultative>res0</resultative>
<dispmod>nil</dispmod>
<iterativeness>it0</iterativeness>
<negation>neg0</negation>
</gram>
<deepord>2</deepord>
<children>
<LM id="ps_003.08-SCzechT-ps_003-d1e2528-x2-roota1">
<coref_text.rf>ps_003.08-SCzechT-m-d1t2523-4</coref_text.rf>
<nodetype>complex</nodetype>
<is_generated>1</is_generated>
<t_lemma>#PersPron</t_lemma>
<functor>ACT</functor>
<gram>
<sempos>n.pron.def.pers</sempos>
</gram>
<deepord>1</deepord>
</LM>
<LM id="ps_003.08-SCzechT-ps_003-d1e2528-x2-roota2">
<coref_text.rf>ps_003.08-SCzechT-m-d1t2531-6</coref_text.rf>
<nodetype>complex</nodetype>
<is_generated>1</is_generated>
<t_lemma>#PersPron</t_lemma>
<functor>PAT</functor>
<gram>
<sempos>n.pron.def.pers</sempos>
</gram>
<deepord>3</deepord>
</LM>
<LM id="ps_003.08-SCzechT-m-d1t2531-2">
<a>
<lex.rf>a#ps_003.08-SCzechA-m-d1t2531-2</lex.rf>
</a>
<nodetype>complex</nodetype>
<t_lemma>chvilka</t_lemma>
<functor>THL</functor>
<gram>
<sempos>n.denot</sempos>
<gender>fem</gender>
<number>sg</number>
<negation>neg0</negation>
</gram>
<deepord>4</deepord>
</LM>
</children>
</LM>
<LM id="ps_003.08-SCzechT-m-d1t2531-6">
<a>
<lex.rf>a#ps_003.08-SCzechA-m-d1t2531-6</lex.rf>
</a>
<val_frame.rf>v#v-w5158f1</val_frame.rf>
<nodetype>complex</nodetype>
<t_lemma>přijít</t_lemma>
<functor>PRED</functor>
<is_member>1</is_member>
<sentmod>enunc</sentmod>
<gram>
<sempos>v</sempos>
<verbmod>ind</verbmod>
<deontmod>decl</deontmod>
<tense>sim</tense>
<aspect>cpl</aspect>
<resultative>res0</resultative>
<dispmod>disp0</dispmod>
<iterativeness>it0</iterativeness>
<negation>neg0</negation>
</gram>
<deepord>8</deepord>
<children>
<LM id="ps_003.08-SCzechT-m-d1t2531-4">
<a>
<lex.rf>a#ps_003.08-SCzechA-m-d1t2531-4</lex.rf>
</a>
<nodetype>complex</nodetype>
<t_lemma>kluk</t_lemma>
<functor>ACT</functor>
<gram>
<sempos>n.denot</sempos>
<gender>anim</gender>
<number>pl</number>
<negation>neg0</negation>
</gram>
<deepord>6</deepord>
</LM>
<LM id="ps_003.08-SCzechT-ps_003-d1e2528-x2-roota3">
<nodetype>qcomplex</nodetype>
<is_generated>1</is_generated>
<t_lemma>#Oblfm</t_lemma>
<functor>DIR3</functor>
<deepord>9</deepord>
</LM>
<LM id="ps_003.08-SCzechT-m-d1t2531-7">
<a>
<lex.rf>a#ps_003.08-SCzechA-m-d1t2531-7</lex.rf>
</a>
<val_frame.rf>v#v-w8426f1</val_frame.rf>
<nodetype>complex</nodetype>
<t_lemma>vysvobodit</t_lemma>
<functor>INTT</functor>
<gram>
<sempos>v</sempos>
<verbmod>nil</verbmod>
<deontmod>decl</deontmod>
<tense>nil</tense>
<aspect>cpl</aspect>
<resultative>res0</resultative>
<dispmod>nil</dispmod>
<iterativeness>it0</iterativeness>
<negation>neg0</negation>
</gram>
<deepord>10</deepord>
<children>
<LM id="ps_003.08-SCzechT-m-d1t2531-5">
<a>
<lex.rf>a#ps_003.08-SCzechA-m-d1t2531-5</lex.rf>
</a>
<coref_text.rf>ps_003.08-SCzechT-ps_003-d1e2528-x2-roota1</coref_text.rf>
<nodetype>complex</nodetype>
<t_lemma>#PersPron</t_lemma>
<functor>PAT</functor>
<gram>
<sempos>n.pron.def.pers</sempos>
<gender>nr</gender>
<number>pl</number>
<person>2</person>
<politeness>basic</politeness>
</gram>
<deepord>7</deepord>
</LM>
<LM id="ps_003.08-SCzechT-ps_003-d1e2528-x2-roota4">
<coref_gram.rf>ps_003.08-SCzechT-m-d1t2531-4</coref_gram.rf>
<nodetype>qcomplex</nodetype>
<is_generated>1</is_generated>
<t_lemma>#Cor</t_lemma>
<functor>ACT</functor>
<deepord>11</deepord>
</LM>
</children>
</LM>
</children>
</LM>
</children>
</children>
</LM>
<LM id="ps_003.08-SCzechT-ps_003-d1e2532-x2-root">
<atree.rf>a#ps_003.08-SCzechA-ps_003-d1e2532-x2-root</atree.rf>
<deepord>0</deepord>
<children id="ps_003.08-SCzechT-m-d1t2539-3">
<a>
<lex.rf>a#ps_003.08-SCzechA-m-d1t2539-3</lex.rf>
</a>
<val_frame.rf>v#v-w406f1</val_frame.rf>
<nodetype>complex</nodetype>
<t_lemma>děkovat</t_lemma>
<functor>PRED</functor>
<sentmod>enunc</sentmod>
<gram>
<sempos>v</sempos>
<verbmod>ind</verbmod>
<deontmod>decl</deontmod>
<tense>sim</tense>
<aspect>proc</aspect>
<resultative>res0</resultative>
<dispmod>disp0</dispmod>
<iterativeness>it0</iterativeness>
<negation>neg0</negation>
</gram>
<deepord>3</deepord>
<children>
<LM id="ps_003.08-SCzechT-m-d1t2539-1">
<a>
<lex.rf>a#ps_003.08-SCzechA-m-d1t2539-1</lex.rf>
</a>
<nodetype>atom</nodetype>
<t_lemma>ano</t_lemma>
<functor>PARTL</functor>
<deepord>1</deepord>
</LM>
<LM id="ps_003.08-SCzechT-m-d1t2539-3x3">
<coref_text.rf>ps_003.08-SCzechT-m-d1t2531-5</coref_text.rf>
<nodetype>complex</nodetype>
<is_generated>1</is_generated>
<t_lemma>#PersPron</t_lemma>
<functor>ACT</functor>
<gram>
<sempos>n.pron.def.pers</sempos>
</gram>
<deepord>2</deepord>
</LM>
<LM id="ps_003.08-SCzechT-ps_003-d1e2532-x2-roota1">
<coref_text.rf>ps_003.08-SCzechT-m-d1t2523-1x3</coref_text.rf>
<nodetype>complex</nodetype>
<is_generated>1</is_generated>
<t_lemma>#PersPron</t_lemma>
<functor>ADDR</functor>
<gram>
<sempos>n.pron.def.pers</sempos>
</gram>
<deepord>4</deepord>
</LM>
</children>
</children>
</LM>
<LM id="ps_003.08-SCzechT-ps_003-d1e2532-x3-root">
<atree.rf>a#ps_003.08-SCzechA-ps_003-d1e2532-x3-root</atree.rf>
<deepord>0</deepord>
<children id="ps_003.08-SCzechT-ps_003-d1e2532-x3-roota1">
<nodetype>qcomplex</nodetype>
<is_generated>1</is_generated>
<t_lemma>#EmpVerb</t_lemma>
<functor>PRED</functor>
<deepord>1</deepord>
<children id="ps_003.08-SCzechT-m-d1t2541-1">
<a>
<lex.rf>a#ps_003.08-SCzechA-m-d1t2541-1</lex.rf>
</a>
<nodetype>complex</nodetype>
<t_lemma>shledaná</t_lemma>
<functor>PAT</functor>
<gram>
<sempos>n.denot</sempos>
<gender>nr</gender>
<number>nr</number>
<negation>neg0</negation>
</gram>
<deepord>2</deepord>
<annot_comment>
<type>Word segmentation</type>
<text>2 v 1</text>
</annot_comment>
</children>
</children>
</LM>
<LM id="ps_003.08-SCzechT-ps_003-d1e2542-x2-root">
<atree.rf>a#ps_003.08-SCzechA-ps_003-d1e2542-x2-root</atree.rf>
<deepord>0</deepord>
<children id="ps_003.08-SCzechT-ps_003-d1e2542-x2-roota1">
<nodetype>qcomplex</nodetype>
<is_generated>1</is_generated>
<t_lemma>#EmpVerb</t_lemma>
<functor>PRED</functor>
<deepord>1</deepord>
<children id="ps_003.08-SCzechT-m-d1t2545-1">
<a>
<lex.rf>a#ps_003.08-SCzechA-m-d1t2545-1</lex.rf>
</a>
<nodetype>complex</nodetype>
<t_lemma>shledaná</t_lemma>
<functor>PAT</functor>
<gram>
<sempos>n.denot</sempos>
<gender>nr</gender>
<number>nr</number>
<negation>neg0</negation>
</gram>
<deepord>2</deepord>
<annot_comment>
<type>Word segmentation</type>
<text>2 v 1</text>
</annot_comment>
</children>
</children>
</LM>
</trees>
</tdata>